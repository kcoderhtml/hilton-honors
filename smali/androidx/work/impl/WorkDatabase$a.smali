.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "",
        "useTestDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "b",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->e(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->a(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ly3/f;

    .line 38
    .line 39
    invoke-direct {p1}, Ly3/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ly3/f;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lt3/r;->c(Landroid/content/Context;Ljava/lang/Class;)Lt3/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lt3/s$a;->c()Lt3/s$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 25
    .line 26
    invoke-static {p1, v0, p3}, Lt3/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lt3/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Landroidx/work/impl/y;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/work/impl/y;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lt3/s$a;->f(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Lt3/s$a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-virtual {p3, p2}, Lt3/s$a;->g(Ljava/util/concurrent/Executor;)Lt3/s$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lt3/s$a;->a(Lt3/s$b;)Lt3/s$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x1

    .line 50
    new-array v0, p3, [Lu3/b;

    .line 51
    .line 52
    sget-object v1, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, p3, [Lu3/b;

    .line 62
    .line 63
    new-instance v1, Landroidx/work/impl/s;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array v0, p3, [Lu3/b;

    .line 77
    .line 78
    sget-object v1, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array v0, p3, [Lu3/b;

    .line 87
    .line 88
    sget-object v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, p3, [Lu3/b;

    .line 97
    .line 98
    new-instance v1, Landroidx/work/impl/s;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v0, p3, [Lu3/b;

    .line 112
    .line 113
    sget-object v1, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v0, p3, [Lu3/b;

    .line 122
    .line 123
    sget-object v1, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array v0, p3, [Lu3/b;

    .line 132
    .line 133
    sget-object v1, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array v0, p3, [Lu3/b;

    .line 142
    .line 143
    new-instance v1, Landroidx/work/impl/f0;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-array v0, p3, [Lu3/b;

    .line 155
    .line 156
    new-instance v1, Landroidx/work/impl/s;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 163
    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p2, p3, [Lu3/b;

    .line 172
    .line 173
    sget-object v0, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 174
    .line 175
    aput-object v0, p2, v2

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array p2, p3, [Lu3/b;

    .line 182
    .line 183
    sget-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 184
    .line 185
    aput-object v0, p2, v2

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p2, p3, [Lu3/b;

    .line 192
    .line 193
    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 194
    .line 195
    aput-object p3, p2, v2

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lt3/s$a;->b([Lu3/b;)Lt3/s$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lt3/s$a;->e()Lt3/s$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lt3/s$a;->d()Lt3/s;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 210
    .line 211
    return-object p1
.end method
