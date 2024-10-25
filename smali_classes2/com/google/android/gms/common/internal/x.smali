.class final Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/y;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/y;Lyj/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/y;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->k(Lcom/google/android/gms/common/internal/y;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lyj/m0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/y;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->k(Lcom/google/android/gms/common/internal/y;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/common/internal/w;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/w;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/w;->b()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lyj/m0;->a()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyj/m0;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v4, "unknown"

    .line 86
    .line 87
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/w;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    return v1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/y;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->k(Lcom/google/android/gms/common/internal/y;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lyj/m0;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/y;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->k(Lcom/google/android/gms/common/internal/y;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/gms/common/internal/w;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/w;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/w;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "GmsClientSupervisor"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/w;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/y;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->k(Lcom/google/android/gms/common/internal/y;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    monitor-exit v0

    .line 150
    return v1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw p1
.end method
