.class public Lcom/mofo/android/hilton/core/db/w;
.super Ljava/lang/Object;
.source "JsonCacheManager.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Lfd0/a;

.field private b:Lrd0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/db/w;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ttl"

    .line 10
    .line 11
    const-string v1, "last_cached"

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    const-string v3, "json"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mofo/android/hilton/core/db/w;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lfd0/a;Lrd0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/w;->a:Lfd0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/core/db/w;->b:Lrd0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/core/db/w;Lcom/mofo/android/hilton/core/db/s$a;)Lcom/mofo/android/hilton/core/db/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/w;->r(Lcom/mofo/android/hilton/core/db/s$a;)Lcom/mofo/android/hilton/core/db/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mofo/android/hilton/core/db/w;Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/db/w;->q(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/database/Cursor;)Lcom/mofo/android/hilton/core/db/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/db/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/t;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/t;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/t;->h(J)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/t;->g(J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private e(Landroid/database/Cursor;)Lcom/mofo/android/hilton/core/db/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/db/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/t;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/t;->h(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/t;->g(J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/w;->b:Lrd0/a;

    .line 2
    .line 3
    const-string v1, "json-cache-encryption-key"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lrd0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lne0/x1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/mofo/android/hilton/core/db/w;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Error decrypting json"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/w;->b:Lrd0/a;

    .line 2
    .line 3
    const-string v1, "json-cache-encryption-key"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lrd0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static p(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private synthetic q(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/db/w;->k(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic r(Lcom/mofo/android/hilton/core/db/s$a;)Lcom/mofo/android/hilton/core/db/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/db/w;->m(Lcom/mofo/android/hilton/core/db/s$a;)Lcom/mofo/android/hilton/core/db/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public c(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/mofo/android/hilton/core/db/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/w;->a:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3}, Lcom/mofo/android/hilton/core/db/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/w;->p(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "json"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ttl"

    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "last_cached"

    .line 40
    .line 41
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    const-string v1, "json_cache"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v2, Lcom/mofo/android/hilton/core/db/w;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Created/Update type "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " with row ID: "

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/mofo/android/hilton/core/db/t;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/mofo/android/hilton/core/db/t;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/db/t;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/mofo/android/hilton/core/db/t;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4, p5}, Lcom/mofo/android/hilton/core/db/t;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p6, p7}, Lcom/mofo/android/hilton/core/db/t;->g(J)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public g(Lcom/mofo/android/hilton/core/db/s$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/core/db/w;->h(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/w;->p(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/db/w;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/w;->a:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type = ?"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "json_cache"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/mofo/android/hilton/core/db/w;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "JsonCacheEntry deleted "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/w;->a:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/w;->p(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    const-string v2, "json_cache"

    .line 13
    .line 14
    sget-object v3, Lcom/mofo/android/hilton/core/db/w;->d:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "type = ?"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/w;->d(Landroid/database/Cursor;)Lcom/mofo/android/hilton/core/db/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/mofo/android/hilton/core/db/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/t;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v9, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v9

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p2
.end method

.method public l(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/db/s$a;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/mofo/android/hilton/core/db/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mofo/android/hilton/core/db/v;-><init>(Lcom/mofo/android/hilton/core/db/w;Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(Lcom/mofo/android/hilton/core/db/s$a;)Lcom/mofo/android/hilton/core/db/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/core/db/w;->n(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/w;->a:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/db/w;->p(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    const-string v2, "json_cache"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v3, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const-string v0, "ttl"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const-string v0, "last_cached"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const-string v4, "type = ?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/w;->e(Landroid/database/Cursor;)Lcom/mofo/android/hilton/core/db/t;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v9, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v9

    .line 75
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p2
.end method

.method public o(Lcom/mofo/android/hilton/core/db/s$a;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/db/s$a;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/mofo/android/hilton/core/db/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/core/db/u;-><init>(Lcom/mofo/android/hilton/core/db/w;Lcom/mofo/android/hilton/core/db/s$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Maybe;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
