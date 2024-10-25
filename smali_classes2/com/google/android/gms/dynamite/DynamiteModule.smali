.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field private static h:Ljava/lang/Boolean; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Z = false

.field private static k:I = -0x1

.field private static l:Ljava/lang/Boolean;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Ljava/lang/ThreadLocal;

.field private static final o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

.field public static final p:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field private static q:Lcom/google/android/gms/dynamite/m;

.field private static r:Lcom/google/android/gms/dynamite/n;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/f;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/g;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/h;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/i;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/i;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/j;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ".ModuleDescriptor"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "MODULE_ID"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "MODULE_VERSION"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Module descriptor id \'"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\' didn\'t match expected id \'"

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\'"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Failed to load module descriptor class: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Local module descriptor class for "

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " not found."

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 18
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
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
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_17

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/google/android/gms/dynamite/k;

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/dynamite/k;

    .line 23
    .line 24
    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamite/k;-><init>(Lkk/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    .line 54
    .line 55
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget v13, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 60
    .line 61
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 62
    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v11, "Considering local module "

    .line 69
    .line 70
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, ":"

    .line 77
    .line 78
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v11, " and remote module "

    .line 85
    .line 86
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v11, ":"

    .line 93
    .line 94
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v11, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 101
    .line 102
    if-eqz v11, :cond_14

    .line 103
    .line 104
    const/4 v12, -0x1

    .line 105
    if-ne v11, v12, :cond_0

    .line 106
    .line 107
    iget v11, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 108
    .line 109
    if-eqz v11, :cond_14

    .line 110
    .line 111
    move v11, v12

    .line 112
    :cond_0
    const/4 v13, 0x1

    .line 113
    if-ne v11, v13, :cond_1

    .line 114
    .line 115
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 116
    .line 117
    if-eqz v14, :cond_14

    .line 118
    .line 119
    :cond_1
    if-ne v11, v12, :cond_2

    .line 120
    .line 121
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 125
    :goto_0
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    if-ne v11, v13, :cond_13

    .line 130
    .line 131
    :try_start_1
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    .line 133
    :try_start_2
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 134
    .line 135
    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_f

    .line 141
    .line 142
    sget-object v16, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 143
    .line 144
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/4 v13, 0x2

    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    new-instance v15, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v12, "Selected remote version of "

    .line 160
    .line 161
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v12, ", version >= "

    .line 168
    .line 169
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-class v12, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 176
    .line 177
    monitor-enter v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    :try_start_5
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lcom/google/android/gms/dynamite/n;

    .line 179
    .line 180
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/dynamite/k;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v12, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 192
    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v0, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 200
    .line 201
    invoke-static {v5}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 202
    .line 203
    .line 204
    const-class v17, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 205
    .line 206
    monitor-enter v17
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    :try_start_7
    sget v11, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    .line 208
    .line 209
    if-lt v11, v13, :cond_3

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v13, 0x0

    .line 214
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    :try_start_8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    invoke-static {v12}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v15, v11, v3, v14, v0}, Lcom/google/android/gms/dynamite/n;->g0(Ljk/b;Ljava/lang/String;ILjk/b;)Ljk/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-static {v12}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15, v11, v3, v14, v0}, Lcom/google/android/gms/dynamite/n;->D(Ljk/b;Ljava/lang/String;ILjk/b;)Ljk/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-static {v0}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/content/Context;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 259
    .line 260
    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 266
    .line 267
    const-string v11, "Failed to get module context"

    .line 268
    .line 269
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_9
    monitor-exit v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 275
    :try_start_a
    throw v0

    .line 276
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 277
    .line 278
    const-string v11, "No result cursor"

    .line 279
    .line 280
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 285
    .line 286
    const-string v11, "DynamiteLoaderV2 was not cached."

    .line 287
    .line 288
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 294
    :try_start_c
    throw v0

    .line 295
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v12, "Selected remote version of "

    .line 301
    .line 302
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v12, ", version >= "

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Lcom/google/android/gms/dynamite/m;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_d

    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/google/android/gms/dynamite/m;->D()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const/4 v15, 0x3

    .line 327
    if-lt v12, v15, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/gms/dynamite/k;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-static/range {p0 .. p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v0, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 342
    .line 343
    invoke-static {v0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v11, v12, v3, v14, v0}, Lcom/google/android/gms/dynamite/m;->y2(Ljk/b;Ljava/lang/String;ILjk/b;)Ljk/b;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_3

    .line 352
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 353
    .line 354
    const-string v11, "No cached result cursor holder"

    .line 355
    .line 356
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    if-ne v12, v13, :cond_b

    .line 361
    .line 362
    invoke-static/range {p0 .. p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11, v0, v3, v14}, Lcom/google/android/gms/dynamite/m;->z2(Ljk/b;Ljava/lang/String;I)Ljk/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_3

    .line 371
    :cond_b
    invoke-static/range {p0 .. p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11, v0, v3, v14}, Lcom/google/android/gms/dynamite/m;->x2(Ljk/b;Ljava/lang/String;I)Ljk/b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_3
    invoke-static {v0}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 386
    .line 387
    check-cast v0, Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v11, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    move-object v0, v11

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 396
    .line 397
    const-string v11, "Failed to load remote module."

    .line 398
    .line 399
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 404
    .line 405
    const-string v11, "Failed to create IDynamiteLoader."

    .line 406
    .line 407
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 412
    .line 413
    const-string v11, "Failed to determine which loading route to use."

    .line 414
    .line 415
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 419
    :cond_f
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 420
    .line 421
    const-string v11, "Remote loading disabled"

    .line 422
    .line 423
    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 429
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    :try_start_f
    invoke-static {v1, v0}, Lgk/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 435
    .line 436
    const-string v12, "Failed to load remote module."

    .line 437
    .line 438
    invoke-direct {v11, v12, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/f;)V

    .line 439
    .line 440
    .line 441
    throw v11

    .line 442
    :catch_0
    move-exception v0

    .line 443
    throw v0

    .line 444
    :catch_1
    move-exception v0

    .line 445
    new-instance v11, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 446
    .line 447
    const-string v12, "Failed to load remote module."

    .line 448
    .line 449
    invoke-direct {v11, v12, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/f;)V

    .line 450
    .line 451
    .line 452
    throw v11
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 453
    :catch_2
    move-exception v0

    .line 454
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v13, "Failed to load remote module: "

    .line 464
    .line 465
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget v8, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 472
    .line 473
    if-eqz v8, :cond_12

    .line 474
    .line 475
    new-instance v11, Lcom/google/android/gms/dynamite/l;

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-direct {v11, v8, v12}, Lcom/google/android/gms/dynamite/l;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v1, v3, v11}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 486
    .line 487
    const/4 v2, -0x1

    .line 488
    if-ne v1, v2, :cond_12

    .line 489
    .line 490
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :goto_5
    cmp-long v1, v9, v1

    .line 497
    .line 498
    if-nez v1, :cond_10

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_10
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 507
    .line 508
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_12
    :try_start_11
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 529
    .line 530
    const-string v2, "Remote load failed. No local fallback found."

    .line 531
    .line 532
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/f;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v2, "VersionPolicy returned invalid code:"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 560
    .line 561
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 562
    .line 563
    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 564
    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v8, "No acceptable module "

    .line 571
    .line 572
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, " found. Local version is "

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, " and remote version is "

    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, "."

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    const-wide/16 v1, 0x0

    .line 609
    .line 610
    cmp-long v1, v9, v1

    .line 611
    .line 612
    if-nez v1, :cond_15

    .line 613
    .line 614
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 621
    .line 622
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 630
    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 634
    .line 635
    .line 636
    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 637
    .line 638
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 643
    .line 644
    const-string v1, "null application Context"

    .line 645
    .line 646
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x1

    .line 87
    :try_start_8
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lkk/d;->a()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v8, 0x1d

    .line 112
    .line 113
    if-lt v7, v8, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lkk/b;->a()V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v8}, Lkk/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    new-instance v7, Lcom/google/android/gms/dynamite/a;

    .line 133
    .line 134
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    .line 154
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    return v6

    .line 157
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    return v6

    .line 160
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_3
    monitor-exit v4

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 184
    :catch_2
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v1

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v1

    .line 189
    :goto_4
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "Failed to load module via V2: "

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :goto_5
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 209
    .line 210
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 211
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 218
    .line 219
    .line 220
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 221
    return p0

    .line 222
    :catch_5
    move-exception p1

    .line 223
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "Failed to retrieve remote module version: "

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Lcom/google/android/gms/dynamite/m;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_b
    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/m;->D()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x3

    .line 254
    if-lt v0, v1, :cond_11

    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/dynamite/k;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_c
    invoke-static {p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-object v6, p1

    .line 293
    move v7, p2

    .line 294
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/m;->A2(Ljk/b;Ljava/lang/String;ZJ)Ljk/b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_d

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-lez p2, :cond_e

    .line 318
    .line 319
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/database/Cursor;)Z

    .line 320
    .line 321
    .line 322
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move-object v2, p1

    .line 327
    :goto_6
    if-eqz v2, :cond_f

    .line 328
    .line 329
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_f
    move v3, p2

    .line 333
    goto :goto_a

    .line 334
    :catchall_1
    move-exception p2

    .line 335
    move-object v2, p1

    .line 336
    goto :goto_b

    .line 337
    :catch_6
    move-exception p2

    .line 338
    move-object v2, p1

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    :goto_7
    if-eqz p1, :cond_13

    .line 341
    .line 342
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_11
    const/4 v1, 0x2

    .line 347
    if-ne v0, v1, :cond_12

    .line 348
    .line 349
    :try_start_16
    invoke-static {p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/m;->w2(Ljk/b;Ljava/lang/String;Z)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto :goto_a

    .line 358
    :cond_12
    invoke-static {p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/m;->g0(Ljk/b;Ljava/lang/String;Z)I

    .line 363
    .line 364
    .line 365
    move-result v3
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 366
    goto :goto_a

    .line 367
    :goto_8
    move-object p2, p1

    .line 368
    goto :goto_b

    .line 369
    :catch_7
    move-exception p1

    .line 370
    move-object p2, p1

    .line 371
    :goto_9
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v0, "Failed to retrieve remote module version: "

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 386
    .line 387
    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_a
    return v3

    .line 394
    :catchall_2
    move-exception p1

    .line 395
    goto :goto_8

    .line 396
    :goto_b
    if-eqz v2, :cond_14

    .line 397
    .line 398
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    :cond_14
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 402
    :catchall_3
    move-exception p1

    .line 403
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 404
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 405
    :catchall_4
    move-exception p1

    .line 406
    invoke-static {p0, p1}, Lgk/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 407
    .line 408
    .line 409
    throw p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v7, p1

    .line 128
    :goto_0
    sput-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 129
    .line 130
    move p1, v7

    .line 131
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/database/Cursor;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    move-object p0, v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :try_start_5
    throw p1

    .line 143
    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 149
    .line 150
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return p2

    .line 164
    :cond_8
    :try_start_6
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 165
    .line 166
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 167
    .line 168
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lkk/f;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    move-object p1, p0

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception p0

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v0

    .line 178
    :goto_3
    :try_start_7
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "V2 version check failed: "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/f;)V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    move-object v0, p0

    .line 212
    :goto_4
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_a
    throw p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Selected local version of "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static h(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/IBinder;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/dynamite/n;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/dynamite/n;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/n;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/n;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lcom/google/android/gms/dynamite/n;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_3
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_4
    move-exception p0

    .line 57
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 58
    .line 59
    const-string v2, "Failed to instantiate dynamite loader"

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/f;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private static i(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.google.android.gms.chimera"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/a;->g()Lcom/google/android/gms/common/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/a;->i(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 79
    .line 80
    and-int/lit16 p0, p0, 0x81

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 85
    .line 86
    :cond_3
    return v1
.end method

.method private static k(Landroid/content/Context;)Lcom/google/android/gms/dynamite/m;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lcom/google/android/gms/dynamite/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/google/android/gms/dynamite/m;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/dynamite/m;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lcom/google/android/gms/dynamite/m;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/m;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lcom/google/android/gms/dynamite/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 28
    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkk/f;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
