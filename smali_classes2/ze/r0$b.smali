.class final Lze/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:J

.field private b:I

.field final synthetic c:Lze/r0;


# direct methods
.method private constructor <init>(Lze/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/r0$b;->c:Lze/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lze/r0$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lze/r0;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lze/r0$b;-><init>(Lze/r0;)V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lze/r0$b;->c:Lze/r0;

    .line 4
    .line 5
    iget-wide v2, v1, Lze/r0;->f:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, v1, Lze/r0;->f:J

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lze/r0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lze/r0$b;->c:Lze/r0;

    .line 25
    .line 26
    iget-object v1, v1, Lze/r0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    check-cast p2, Lze/b0;

    .line 35
    .line 36
    iget-wide v3, p2, Lze/b0;->a:J

    .line 37
    .line 38
    iget-wide v5, p0, Lze/r0$b;->a:J

    .line 39
    .line 40
    sub-long v8, v3, v5

    .line 41
    .line 42
    new-instance v1, Lze/b0;

    .line 43
    .line 44
    iget-object v10, p2, Lze/b0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, p2, Lze/b0;->c:I

    .line 47
    .line 48
    iget-boolean v12, p2, Lze/b0;->d:Z

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v7 .. v12}, Lze/b0;-><init>(JLjava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lze/r0$b;->b:I

    .line 55
    .line 56
    iget v4, p2, Lze/b0;->c:I

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lze/r0$b;->c:Lze/r0;

    .line 61
    .line 62
    iput p1, v3, Lze/r0;->e:I

    .line 63
    .line 64
    iput v4, p0, Lze/r0$b;->b:I

    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, Lze/r0$b;->c:Lze/r0;

    .line 67
    .line 68
    iget v4, v3, Lze/r0;->e:I

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    if-ge v4, v5, :cond_1

    .line 73
    .line 74
    add-int/2addr v4, v0

    .line 75
    iput v4, v3, Lze/r0;->e:I

    .line 76
    .line 77
    iget-object v3, v3, Lze/r0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-wide v3, p2, Lze/b0;->a:J

    .line 83
    .line 84
    iput-wide v3, p0, Lze/r0$b;->a:J

    .line 85
    .line 86
    iget-object p2, p0, Lze/r0$b;->c:Lze/r0;

    .line 87
    .line 88
    iget-object p2, p2, Lze/r0;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lt p2, v2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lze/r0$b;->c:Lze/r0;

    .line 97
    .line 98
    iget-object v1, p2, Lze/r0;->d:Ljava/util/concurrent/Future;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p2, Lze/r0;->d:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lze/r0$a;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lze/r0$a;-><init>(Lze/r0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p2, Lze/r0;->d:Ljava/util/concurrent/Future;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :catch_0
    move-exception p2

    .line 136
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 137
    .line 138
    aput-object p2, v0, p1

    .line 139
    .line 140
    const-string p1, "TextChangeManager"

    .line 141
    .line 142
    const-string v1, "Exception in processing text change event"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
