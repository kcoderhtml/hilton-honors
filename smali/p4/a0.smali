.class public final Lp4/a0;
.super Ljava/lang/Object;
.source "WorkTagDao_Impl.java"

# interfaces
.implements Lp4/z;


# instance fields
.field private final a:Lt3/s;

.field private final b:Lt3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/k<",
            "Lp4/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt3/y;


# direct methods
.method public constructor <init>(Lt3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/a0;->a:Lt3/s;

    .line 5
    .line 6
    new-instance v0, Lp4/a0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp4/a0$a;-><init>(Lp4/a0;Lt3/s;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp4/a0;->b:Lt3/k;

    .line 12
    .line 13
    new-instance v0, Lp4/a0$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lp4/a0$b;-><init>(Lp4/a0;Lt3/s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp4/a0;->c:Lt3/y;

    .line 19
    .line 20
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lt3/v;->a(Ljava/lang/String;I)Lt3/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt3/v;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lt3/v;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lp4/a0;->a:Lt3/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt3/s;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp4/a0;->a:Lt3/s;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lv3/b;->c(Lt3/s;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lt3/v;->h()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lt3/v;->h()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public b(Lp4/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a0;->a:Lt3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/a0;->a:Lt3/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp4/a0;->b:Lt3/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt3/k;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp4/a0;->a:Lt3/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp4/a0;->a:Lt3/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt3/s;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lp4/a0;->a:Lt3/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp4/z$a;->a(Lp4/z;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
