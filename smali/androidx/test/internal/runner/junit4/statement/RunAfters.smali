.class public Landroidx/test/internal/runner/junit4/statement/RunAfters;
.super Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;
.source "RunAfters.java"


# instance fields
.field private final c:Lhu0/k;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu0/d;Lhu0/k;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/d;",
            "Lhu0/k;",
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Lhu0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(Lhu0/k;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->c:Lhu0/k;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic h(Landroidx/test/internal/runner/junit4/statement/RunAfters;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->c:Lhu0/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhu0/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lhu0/d;

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Lhu0/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3, v0}, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunAfters;Lhu0/d;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->f(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lhu0/d;

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Lhu0/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;

    .line 87
    .line 88
    invoke-direct {v4, p0, v3, v0}, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunAfters;Lhu0/d;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->f(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v3

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v0}, Lhu0/h;->a(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_3
    move-exception v2

    .line 113
    iget-object v3, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lhu0/d;

    .line 130
    .line 131
    invoke-static {v4}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Lhu0/d;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    new-instance v5, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;

    .line 138
    .line 139
    invoke-direct {v5, p0, v4, v0}, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunAfters;Lhu0/d;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->f(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :try_start_4
    iget-object v5, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-array v6, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_4
    move-exception v4

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    throw v2
.end method
