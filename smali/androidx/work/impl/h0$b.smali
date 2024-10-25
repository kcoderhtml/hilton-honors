.class Landroidx/work/impl/h0$b;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/h0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/h0;


# direct methods
.method constructor <init>(Landroidx/work/impl/h0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/h0$b;->c:Landroidx/work/impl/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/h0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0$b;->c:Landroidx/work/impl/h0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/c$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/work/impl/h0$b;->c:Landroidx/work/impl/h0;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 27
    .line 28
    iget-object v3, v3, Lp4/u;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " returned a null result. Treating it as a failure."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lk4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Landroidx/work/impl/h0$b;->c:Landroidx/work/impl/h0;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 60
    .line 61
    iget-object v4, v4, Lp4/u;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " returned a "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "."

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/work/impl/h0$b;->c:Landroidx/work/impl/h0;

    .line 87
    .line 88
    iput-object v0, v1, Landroidx/work/impl/h0;->i:Landroidx/work/c$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_0
    :try_start_1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Landroidx/work/impl/h0$b;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " failed because it threw an exception/error"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lk4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Landroidx/work/impl/h0$b;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, " was cancelled"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3, v0}, Lk4/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/h0$b;->c:Landroidx/work/impl/h0;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/work/impl/h0;->j()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    iget-object v1, p0, Landroidx/work/impl/h0$b;->c:Landroidx/work/impl/h0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/work/impl/h0;->j()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
