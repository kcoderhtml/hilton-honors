.class public final Lv3/a;
.super Ljava/lang/Object;
.source "CursorUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/database/Cursor;",
        "c",
        "a",
        "",
        "name",
        "",
        "d",
        "cursor",
        "b",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/database/Cursor;

    .line 11
    .line 12
    new-instance v2, Landroid/database/MatrixCursor;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-ge v6, v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getType(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v7, v8, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v7, v8, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    if-ne v7, v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v3, v6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v3, v6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v3, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v3, v6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    aput-object v4, v3, v6

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {v0, v4}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-static {v0, p0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private static final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public static final c(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lv3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    return v0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lv3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string p0, "c.columnNames"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3f

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->r0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p0, "unknown"

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "column \'"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' does not exist. Available columns: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
