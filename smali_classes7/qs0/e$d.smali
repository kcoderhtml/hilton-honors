.class public final Lqs0/e$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs0/e;-><init>(Lqs0/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "qs0/e$d",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lqs0/e;


# direct methods
.method constructor <init>(Lqs0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs0/e$d;->b:Lqs0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lqs0/e$d;->b:Lqs0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lqs0/e;->d()Lqs0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lqs0/a;->d()Lqs0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqs0/e$d;->b:Lqs0/e;

    .line 20
    .line 21
    sget-object v3, Lqs0/e;->h:Lqs0/e$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lqs0/e$b;->a()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lqs0/d;->h()Lqs0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lqs0/e;->g()Lqs0/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lqs0/e$a;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string v6, "starting"

    .line 48
    .line 49
    invoke-static {v1, v0, v6}, Lqs0/b;->a(Lqs0/a;Lqs0/d;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lqs0/e;->b(Lqs0/e;Lqs0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lqs0/d;->h()Lqs0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lqs0/e;->g()Lqs0/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lqs0/e$a;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v2, v4

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "finished run in "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lqs0/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v0, v2}, Lqs0/b;->a(Lqs0/a;Lqs0/d;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v6

    .line 103
    :try_start_3
    invoke-virtual {v2}, Lqs0/e;->g()Lqs0/e$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lqs0/e$a;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :goto_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lqs0/d;->h()Lqs0/e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lqs0/e;->g()Lqs0/e$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lqs0/e$a;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sub-long/2addr v6, v4

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "failed a run in "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Lqs0/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v0, v3}, Lqs0/b;->a(Lqs0/a;Lqs0/d;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    throw v2

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    monitor-exit v0

    .line 153
    throw v1
.end method
