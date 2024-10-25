.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/c$a;",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "workManager.workDatabase"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lp4/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lp4/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lp4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-interface {v1, v4, v5}, Lp4/v;->c(J)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1}, Lp4/v;->r()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0xc8

    .line 61
    .line 62
    invoke-interface {v1, v6}, Lp4/v;->k(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Ls4/d;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "Recently completed work:\n\n"

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Ls4/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v2, v3, v0, v4}, Ls4/d;->b(Lp4/o;Lp4/z;Lp4/j;Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v7, v4}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    move-object v4, v5

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    xor-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, Ls4/d;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "Running work:\n\n"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Ls4/d;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v3, v0, v5}, Ls4/d;->b(Lp4/o;Lp4/z;Lp4/j;Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v6, v5}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    move-object v4, v1

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    xor-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Ls4/d;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "Enqueued work:\n\n"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Ls4/d;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2, v3, v0, v1}, Ls4/d;->b(Lp4/o;Lp4/z;Lp4/j;Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v5, v0}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "success()"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
