.class Lcom/utc/fs/trframework/j2;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Lcom/utc/fs/trframework/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/utc/fs/trframework/i2;Z)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/utc/fs/trframework/i2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {p2}, Lcom/utc/fs/trframework/i2;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lcom/utc/fs/trframework/z2;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/utc/fs/trframework/z2;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    move-object v5, p3

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/utc/fs/trframework/j2;->a:Lcom/utc/fs/trframework/i2;

    .line 26
    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "logSql"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "logException"

    invoke-static {v0, v1, p1, p2}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/j2;->a:Lcom/utc/fs/trframework/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/utc/fs/trframework/i2;->a()Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/utc/fs/trframework/h3;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, v3}, Lcom/utc/fs/trframework/j2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/j2;->a:Lcom/utc/fs/trframework/i2;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/i2;->b(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "onCreate"

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/j2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/j2;->a:Lcom/utc/fs/trframework/i2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/i2;->a(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "onOpen"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/j2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/j2;->a:Lcom/utc/fs/trframework/i2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/utc/fs/trframework/i2;->a(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "onUpgrade"

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/utc/fs/trframework/j2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
