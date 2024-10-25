.class public final Lw4/a;
.super Lv4/b;
.source "AnalyticsSQLiteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\u000cB)\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J6\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u001e\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lw4/a;",
        "Lv4/b;",
        "",
        "type",
        "content",
        "metaData",
        "",
        "g",
        "",
        "Lv4/a;",
        "entries",
        "",
        "a",
        "processId",
        "entryType",
        "h",
        "",
        "state",
        "offset",
        "limit",
        "c",
        "status",
        "j",
        "i",
        "Lw4/b;",
        "b",
        "Lw4/b;",
        "sqLiteHelper",
        "Lk5/b;",
        "Lk5/b;",
        "cashAppLogger",
        "Lt4/a;",
        "d",
        "Lt4/a;",
        "analyticsLogger",
        "Lt4/b;",
        "options",
        "<init>",
        "(Lw4/b;Lt4/b;Lk5/b;Lt4/a;)V",
        "e",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lw4/a$a;


# instance fields
.field private final b:Lw4/b;

.field private final c:Lk5/b;

.field private final d:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw4/a;->e:Lw4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw4/b;Lt4/b;Lk5/b;Lt4/a;)V
    .locals 1

    const-string v0, "sqLiteHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lv4/b;-><init>(Lt4/b;)V

    .line 4
    iput-object p1, p0, Lw4/a;->b:Lw4/b;

    .line 5
    iput-object p3, p0, Lw4/a;->c:Lk5/b;

    .line 6
    iput-object p4, p0, Lw4/a;->d:Lt4/a;

    return-void
.end method

.method public synthetic constructor <init>(Lw4/b;Lt4/b;Lk5/b;Lt4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lt4/a;

    invoke-direct {p4, p2, p3}, Lt4/a;-><init>(Lt4/b;Lk5/b;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lw4/a;-><init>(Lw4/b;Lt4/b;Lk5/b;Lt4/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "entries"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw4/a;->b:Lw4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw4/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "id IN ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lv4/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "entries"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    iget-object v0, p0, Lw4/a;->d:Lt4/a;

    .line 48
    .line 49
    const-string v1, "AnalyticsSQLiteDataSource"

    .line 50
    .line 51
    const-string v2, "Unable to delete entries"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lt4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v4, "processId"

    .line 11
    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "entryType"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v5, v1, Lw4/a;->b:Lw4/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Lw4/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v8, "entries"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "state=? AND process_id=? AND type=?"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v11, v5, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v12, 0x0

    .line 45
    aput-object v5, v11, v12

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v2, v11, v5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v3, v11, v5

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-string v14, "id ASC"

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2c

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move/from16 v0, p5

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move/from16 v0, p5

    .line 83
    .line 84
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    move-object v15, v0

    .line 89
    invoke-virtual/range {v6 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    :try_start_2
    move-object v0, v5

    .line 97
    check-cast v0, Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    sget-object v6, Lv4/a;->h:Lv4/a$a;

    .line 109
    .line 110
    const-string v7, "cursor"

    .line 111
    .line 112
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lv4/a$a;->a(Landroid/database/Cursor;)Lv4/a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :try_start_3
    invoke-static {v5, v0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v6, v0

    .line 135
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v7, v0

    .line 138
    :try_start_5
    invoke-static {v5, v6}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_6
    iget-object v5, v1, Lw4/a;->d:Lt4/a;

    .line 144
    .line 145
    const-string v6, "AnalyticsSQLiteDataSource"

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "Unable to get entries with process id "

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", entryType "

    .line 161
    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " and "

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v2, p3

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " state"

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5, v6, v2, v0}, Lt4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    :goto_2
    monitor-exit p0

    .line 191
    return-object v4

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    monitor-exit p0

    .line 194
    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "type"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "content"

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "state"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string p1, "meta_data"

    .line 42
    .line 43
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string p1, "version"

    .line 47
    .line 48
    invoke-virtual {p0}, Lv4/b;->f()Lt4/b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lt4/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw4/a;->b:Lw4/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw4/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "entries"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, p3, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-gez p1, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lw4/a;->d:Lt4/a;

    .line 83
    .line 84
    const-string v3, "AnalyticsSQLiteDataSource"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "Unable to insert record into the entries, values: "

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lt4/a;->b(Lt4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    :try_start_2
    iget-object p3, p0, Lw4/a;->d:Lt4/a;

    .line 112
    .line 113
    const-string v2, "AnalyticsSQLiteDataSource"

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "Exception when trying to insert record into the entries, values: "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3, v2, p2, p1}, Lt4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    monitor-exit p0

    .line 136
    return-wide v0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "processId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "entryType"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lw4/a;->b:Lw4/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw4/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "entries"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v4, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "id"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    aput-object v5, v4, v11

    .line 28
    .line 29
    const-string v5, "(state=? OR state=? OR (state=? AND process_id IS NULL)) AND type=?"

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    new-array v6, v6, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "0"

    .line 35
    .line 36
    aput-object v7, v6, v11

    .line 37
    .line 38
    const-string v7, "3"

    .line 39
    .line 40
    aput-object v7, v6, v0

    .line 41
    .line 42
    const-string v7, "1"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, v6, v8

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object p2, v6, v7

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v9, "id ASC"

    .line 53
    .line 54
    invoke-virtual {p0}, Lv4/b;->f()Lt4/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lt4/b;->g()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    check-cast p2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    :try_start_2
    move-object v1, p2

    .line 75
    check-cast v1, Landroid/database/Cursor;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "UPDATE entries SET state=1, process_id=\'"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\' WHERE id=?;"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lw4/a;->b:Lw4/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Lw4/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :try_start_3
    invoke-static {p2, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_5
    invoke-static {p2, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_6
    iget-object p2, p0, Lw4/a;->d:Lt4/a;

    .line 148
    .line 149
    const-string v0, "AnalyticsSQLiteDataSource"

    .line 150
    .line 151
    const-string v1, "Unable to mark entries for delivery"

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1, p1}, Lt4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw4/a;->b:Lw4/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw4/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v1, "UPDATE entries SET state=0, process_id=NULL;"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    iget-object v1, p0, Lw4/a;->d:Lt4/a;

    .line 16
    .line 17
    const-string v2, "AnalyticsSQLiteDataSource"

    .line 18
    .line 19
    const-string v3, "Unable to reset entries"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lt4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized j(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "entries"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw4/a;->b:Lw4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw4/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "UPDATE entries SET state="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " WHERE id IN ("

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lv4/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ");"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    iget-object p2, p0, Lw4/a;->d:Lt4/a;

    .line 53
    .line 54
    const-string v0, "AnalyticsSQLiteDataSource"

    .line 55
    .line 56
    const-string v1, "Unable to update statuses"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, Lt4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method
