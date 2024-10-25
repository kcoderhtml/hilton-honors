.class public final Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;
.super Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;
.source "ShopFeatureDatabase_Impl.java"


# instance fields
.field private volatile p:Lo50/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/s;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/s;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/s;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/s;->w(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/s;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E()Lo50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->p:Lo50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->p:Lo50/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->p:Lo50/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo50/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo50/c;-><init>(Lt3/s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->p:Lo50/b;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->p:Lo50/b;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method protected g()Landroidx/room/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/c;

    .line 13
    .line 14
    const-string v3, "SearchedPropertyEntity"

    .line 15
    .line 16
    const-string v4, "LocalizedSearchedPropertyInfoEntity"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lt3/s;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method protected h(Lt3/h;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Lt3/u;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;-><init>(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "1188cc9badd6150d8022119066255673"

    .line 10
    .line 11
    const-string v3, "d99cd87eead870a88cb3e5730796cb8a"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lt3/u;-><init>(Lt3/h;Lt3/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lt3/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lt3/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lt3/h;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lu3/a;",
            ">;",
            "Lu3/a;",
            ">;)",
            "Ljava/util/List<",
            "Lu3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/shopfeature/database/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/database/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lu3/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
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
    const-class v1, Lo50/b;

    .line 7
    .line 8
    invoke-static {}, Lo50/c;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
