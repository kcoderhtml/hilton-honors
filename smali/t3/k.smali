.class public abstract Lt3/k;
.super Lt3/y;
.source "EntityInsertionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt3/k;",
        "T",
        "Lt3/y;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "statement",
        "entity",
        "",
        "i",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V",
        "j",
        "(Ljava/lang/Object;)V",
        "",
        "entities",
        "k",
        "([Ljava/lang/Object;)V",
        "Lt3/s;",
        "database",
        "<init>",
        "(Lt3/s;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lt3/s;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt3/y;-><init>(Lt3/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt3/y;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lt3/k;->i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt3/y;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lt3/y;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt3/y;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Lt3/k;->i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lt3/y;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0, v0}, Lt3/y;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
