.class final Lnet/sqlcipher/database/SQLiteCursor$QueryThread;
.super Ljava/lang/Object;
.source "SQLiteCursor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueryThread"
.end annotation


# instance fields
.field private final mThreadState:I

.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteCursor;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteCursor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

    .line 7
    .line 8
    return-void
.end method

.method private sendMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$100(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/CursorWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 17
    .line 18
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$202(Lnet/sqlcipher/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 36
    .line 37
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 45
    .line 46
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$300(Lnet/sqlcipher/database/SQLiteCursor;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 55
    .line 56
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 65
    .line 66
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$600(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/database/SQLiteQuery;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 71
    .line 72
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 77
    .line 78
    invoke-static {v3}, Lnet/sqlcipher/database/SQLiteCursor;->access$500(Lnet/sqlcipher/database/SQLiteCursor;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v0, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 92
    .line 93
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v1, v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$512(Lnet/sqlcipher/database/SQLiteCursor;I)I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 104
    .line 105
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 124
    .line 125
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    .line 134
    .line 135
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method
