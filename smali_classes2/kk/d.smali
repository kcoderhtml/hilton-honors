.class public final Lkk/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lkk/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkk/d;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lkk/d;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v8, v2

    .line 65
    :goto_1
    if-nez v8, :cond_3

    .line 66
    .line 67
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 68
    .line 69
    const-string v4, "dynamiteLoader"

    .line 70
    .line 71
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-array v4, v1, [Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v6, v1, :cond_5

    .line 84
    .line 85
    aget-object v5, v4, v6

    .line 86
    .line 87
    const-string v7, "GmsDynamite"

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    :goto_3
    if-nez v5, :cond_6

    .line 105
    .line 106
    :try_start_2
    new-instance v1, Lkk/c;

    .line 107
    .line 108
    const-string v4, "GmsDynamite"

    .line 109
    .line 110
    invoke-direct {v1, v8, v4}, Lkk/c;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v5, v1

    .line 120
    goto :goto_5

    .line 121
    :catch_0
    move-exception v4

    .line 122
    move-object v5, v1

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception v1

    .line 125
    move-object v4, v1

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_7

    .line 129
    :catch_2
    move-exception v1

    .line 130
    move-object v4, v1

    .line 131
    move-object v5, v2

    .line 132
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Failed to enumerate thread/threadgroup "

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    move-object v1, v5

    .line 151
    :goto_6
    :try_start_5
    sput-object v1, Lkk/d;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :try_start_7
    throw v1

    .line 158
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :try_start_8
    sget-object v3, Lkk/d;->b:Ljava/lang/Thread;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    goto :goto_8

    .line 166
    :catchall_1
    move-exception v2

    .line 167
    goto :goto_a

    .line 168
    :catch_3
    move-exception v3

    .line 169
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "Failed to get thread context classloader "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :goto_9
    :try_start_a
    sput-object v2, Lkk/d;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :goto_a
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 191
    :try_start_c
    throw v2

    .line 192
    :cond_8
    :goto_b
    sget-object v1, Lkk/d;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 193
    .line 194
    monitor-exit v0

    .line 195
    return-object v1

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    monitor-exit v0

    .line 198
    throw v1
.end method
