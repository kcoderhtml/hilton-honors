.class Lo50/c$d;
.super Ljava/lang/Object;
.source "SearchedPropertyDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/c;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo50/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt3/v;

.field final synthetic c:Lo50/c;


# direct methods
.method constructor <init>(Lo50/c;Lt3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo50/c$d;->c:Lo50/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo50/c$d;->b:Lt3/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo50/c$d;->c:Lo50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo50/c$d;->b:Lt3/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lv3/b;->c(Lt3/s;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "ctyhocn"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "language"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "lastTranslated"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v9, v7

    .line 67
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v10, v7

    .line 80
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    move-object v11, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v11, v7

    .line 93
    :goto_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    new-instance v7, Lo50/a;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    invoke-direct/range {v8 .. v13}, Lo50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo50/c$d;->b:Lt3/v;

    .line 111
    .line 112
    invoke-virtual {v0}, Lt3/v;->h()V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo50/c$d;->b:Lt3/v;

    .line 121
    .line 122
    invoke-virtual {v0}, Lt3/v;->h()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo50/c$d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
