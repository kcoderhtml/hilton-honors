.class public final Lo3/a;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$b;,
        Lo3/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lo3/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lo3/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo3/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo3/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo3/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo3/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lo3/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lo3/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lo3/a$a;-><init>(Lo3/a;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo3/a;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)Lo3/a;
    .locals 2

    .line 1
    sget-object v0, Lo3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo3/a;->g:Lo3/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo3/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lo3/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo3/a;->g:Lo3/a;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lo3/a;->g:Lo3/a;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method a()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lo3/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo3/a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_1
    new-array v2, v1, [Lo3/a$b;

    .line 15
    .line 16
    iget-object v3, p0, Lo3/a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lo3/a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    move v3, v0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, v2, v3

    .line 32
    .line 33
    iget-object v5, v4, Lo3/a$b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    iget-object v7, v4, Lo3/a$b;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lo3/a$c;

    .line 49
    .line 50
    iget-boolean v8, v7, Lo3/a$c;->d:Z

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    iget-object v7, v7, Lo3/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    iget-object v8, p0, Lo3/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v9, v4, Lo3/a$b;->a:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo3/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lo3/a$c;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lo3/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo3/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lo3/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lo3/a;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lo3/a;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo3/a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v3, v1, Lo3/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move/from16 v16, v9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v16, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Resolving type "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " scheme "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " of intent "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v1, Lo3/a;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v8, v3

    .line 90
    check-cast v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v8, :cond_10

    .line 93
    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Action list: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    move-object v7, v3

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v6, v3, :cond_d

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Lo3/a$c;

    .line 124
    .line 125
    if-eqz v16, :cond_3

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "Matching against filter "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, v5, Lo3/a$c;->a:Landroid/content/IntentFilter;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-boolean v3, v5, Lo3/a$c;->c:Z

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    move/from16 v18, v6

    .line 147
    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    move-object/from16 v19, v10

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    move-object v10, v7

    .line 155
    move v11, v9

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_4
    iget-object v3, v5, Lo3/a$c;->a:Landroid/content/IntentFilter;

    .line 159
    .line 160
    const-string v17, "LocalBroadcastManager"

    .line 161
    .line 162
    move-object v4, v10

    .line 163
    move-object v15, v5

    .line 164
    move-object v5, v11

    .line 165
    move/from16 v18, v6

    .line 166
    .line 167
    move-object v6, v13

    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    move-object v10, v7

    .line 171
    move-object v7, v12

    .line 172
    move-object/from16 v20, v8

    .line 173
    .line 174
    move-object v8, v14

    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    move v11, v9

    .line 178
    move-object/from16 v9, v17

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ltz v3, :cond_7

    .line 185
    .line 186
    if-eqz v16, :cond_5

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "  Filter matched!  match=0x"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_5
    if-nez v10, :cond_6

    .line 206
    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object v7, v10

    .line 214
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iput-boolean v11, v15, Lo3/a$c;->c:Z

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    if-eqz v16, :cond_c

    .line 221
    .line 222
    const/4 v4, -0x4

    .line 223
    if-eq v3, v4, :cond_b

    .line 224
    .line 225
    const/4 v4, -0x3

    .line 226
    if-eq v3, v4, :cond_a

    .line 227
    .line 228
    const/4 v4, -0x2

    .line 229
    if-eq v3, v4, :cond_9

    .line 230
    .line 231
    const/4 v4, -0x1

    .line 232
    if-eq v3, v4, :cond_8

    .line 233
    .line 234
    const-string v3, "unknown reason"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const-string v3, "type"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-string v3, "data"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const-string v3, "action"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    const-string v3, "category"

    .line 247
    .line 248
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "  Filter did not match: "

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_4
    move-object v7, v10

    .line 262
    :goto_5
    add-int/lit8 v6, v18, 0x1

    .line 263
    .line 264
    move v9, v11

    .line 265
    move-object/from16 v10, v19

    .line 266
    .line 267
    move-object/from16 v8, v20

    .line 268
    .line 269
    move-object/from16 v11, v21

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    move-object v10, v7

    .line 274
    move v11, v9

    .line 275
    if-eqz v10, :cond_10

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v3, v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lo3/a$c;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    iput-boolean v5, v4, Lo3/a$c;->c:Z

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    iget-object v3, v1, Lo3/a;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v4, Lo3/a$b;

    .line 299
    .line 300
    invoke-direct {v4, v0, v10}, Lo3/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lo3/a;->e:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v1, Lo3/a;->e:Landroid/os/Handler;

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 317
    .line 318
    .line 319
    :cond_f
    monitor-exit v2

    .line 320
    return v11

    .line 321
    :cond_10
    monitor-exit v2

    .line 322
    const/4 v0, 0x0

    .line 323
    return v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw v0
.end method

.method public e(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo3/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo3/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lo3/a$c;

    .line 29
    .line 30
    iput-boolean v3, v4, Lo3/a$c;->d:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    iget-object v6, v4, Lo3/a$c;->a:Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v4, Lo3/a$c;->a:Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lo3/a;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int/2addr v8, v3

    .line 62
    :goto_2
    if-ltz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lo3/a$c;

    .line 69
    .line 70
    iget-object v10, v9, Lo3/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v9, Lo3/a$c;->d:Z

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gtz v7, :cond_3

    .line 87
    .line 88
    iget-object v7, p0, Lo3/a;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method
