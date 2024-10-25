.class public Lnet/sqlcipher/database/SQLiteQuery;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source "SQLiteQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private mBindArgs:[Ljava/lang/String;

.field private mObjectBindArgs:[Ljava/lang/Object;

.field private mOffsetIndex:I


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 5
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 6
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 7
    array-length p1, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 3
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method private final native native_column_count()I
.end method

.method private final native native_column_name(I)Ljava/lang/String;
.end method

.method private final native native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I
.end method


# virtual methods
.method public bindArguments([Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_8

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v2, v1, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    float-to-double v3, v1

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    int-to-long v3, v1

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-wide/16 v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v2, v1, [B

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    add-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    check-cast v1, [B

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindBlob(I[B)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public bindDouble(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindDouble(ID)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bindLong(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bindNull(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method columnCountLocked()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_count()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method columnNameLocked(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method fillWindow(Lnet/sqlcipher/CursorWindow;II)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getRequiredPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v6, p2

    .line 28
    move v7, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lnet/sqlcipher/database/SQLiteQuery;->native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-boolean p3, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "fillWindow(): "

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 61
    .line 62
    .line 63
    return p2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    :try_start_3
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 68
    .line 69
    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :catch_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 95
    .line 96
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method requery()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v2, v4, v2

    .line 23
    .line 24
    invoke-super {p0, v3, v2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "mSql "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v4, " "

    .line 55
    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v4, v1

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SQLiteQuery: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
