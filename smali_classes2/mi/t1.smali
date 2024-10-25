.class public final Lmi/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/t1;->c:Lmi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/t1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmi/t1;->c:Lmi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmi/t1;->c:Lmi/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 15
    .line 16
    iget-object v1, p0, Lmi/t1;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lmi/g1;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-wide v3, v0, Lmi/g1;->q:J

    .line 28
    .line 29
    const-wide/16 v5, 0x5dc

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v0, Lmi/g1;->q:J

    .line 47
    .line 48
    iget-object v3, v0, Lmi/g1;->b:Lmi/j0;

    .line 49
    .line 50
    const-string v4, "analytics"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lmi/j0;->a(Ljava/lang/String;)Lmi/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lmi/y0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v3, v3, Lmi/y0;->c:[Lmi/d1;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    :goto_0
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    aget-object v5, v3, v2

    .line 72
    .line 73
    iget-object v6, v5, Lmi/d1;->a:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "Queueing analytics call to %s"

    .line 80
    .line 81
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Lmi/d1;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Lmi/g1;->d:Lmi/r0;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_0
    sget-object v7, Lmi/g1;->r:Lmi/g1;

    .line 92
    .line 93
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    iget-object v8, v7, Lmi/g1;->c:Lpi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    monitor-exit v7

    .line 97
    invoke-virtual {v8}, Lpi/b;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    invoke-static {v7}, Lmi/r0;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Lni/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lmi/r0;->e(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    const-string v7, "error-no-ids"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v7

    .line 121
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string v7, "error-ex"

    .line 125
    .line 126
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lpi/b;->r()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "#SID#"

    .line 139
    .line 140
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v8, "#MID#"

    .line 145
    .line 146
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v7, "#GID#"

    .line 151
    .line 152
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, Lmi/d0;

    .line 157
    .line 158
    iget-object v8, v6, Lmi/r0;->f:Lmi/h0;

    .line 159
    .line 160
    invoke-direct {v7, v5, v8}, Lmi/d0;-><init>(Ljava/lang/String;Lmi/h0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lmi/r0;->d(Lmi/k0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v5

    .line 168
    monitor-exit v7

    .line 169
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    :catch_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    :goto_3
    return-void
.end method
