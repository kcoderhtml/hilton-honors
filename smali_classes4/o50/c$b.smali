.class Lo50/c$b;
.super Ljava/lang/Object;
.source "SearchedPropertyDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo50/d;",
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
    iput-object p1, p0, Lo50/c$b;->c:Lo50/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo50/c$b;->b:Lt3/v;

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
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo50/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo50/c$b;->c:Lo50/c;

    .line 4
    .line 5
    invoke-static {v0}, Lo50/c;->j(Lo50/c;)Lt3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lo50/c$b;->b:Lt3/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lv3/b;->c(Lt3/s;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "ctyhocn"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "hotelName"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "brandCode"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "isGrayLabeled"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "dateLastSearched"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "dateLastUpdated"

    .line 48
    .line 49
    invoke-static {v2, v9}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "suppressed"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lv3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    move-object v14, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object v14, v12

    .line 87
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    move-object v15, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object v15, v12

    .line 100
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v13, 0x1

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    move/from16 v17, v13

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move/from16 v17, v3

    .line 126
    .line 127
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    move/from16 v22, v13

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move/from16 v22, v3

    .line 145
    .line 146
    :goto_5
    new-instance v12, Lo50/d;

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    invoke-direct/range {v13 .. v22}, Lo50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lo50/c$b;->b:Lt3/v;

    .line 160
    .line 161
    invoke-virtual {v0}, Lt3/v;->h()V

    .line 162
    .line 163
    .line 164
    return-object v11

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lo50/c$b;->b:Lt3/v;

    .line 170
    .line 171
    invoke-virtual {v2}, Lt3/v;->h()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo50/c$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
