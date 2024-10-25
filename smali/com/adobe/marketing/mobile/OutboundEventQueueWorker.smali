.class Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;
.super Lcom/adobe/marketing/mobile/EventQueueWorker;
.source "OutboundEventQueueWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/EventQueueWorker<",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final k:I

.field static final l:I


# instance fields
.field private final g:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

.field private final h:Lcom/adobe/marketing/mobile/AssuranceClientInfo;

.field private final i:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40d8000000000000L    # 24576.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    sput v0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->k:I

    .line 9
    .line 10
    const-wide v0, 0x40c6800000000000L    # 11520.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    sput v0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:I

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

    sget v0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:I

    invoke-direct {v5, v0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;",
            "Lcom/adobe/marketing/mobile/AssuranceClientInfo;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
            ">;",
            "Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/adobe/marketing/mobile/EventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->g:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->h:Lcom/adobe/marketing/mobile/AssuranceClientInfo;

    .line 5
    iput-object p5, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Z

    return-void
.end method

.method private k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Cannot send null event."

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    sget v5, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->k:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->g:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->q([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->e()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v0, "Cannot send eventId: %s that exceeds permitted limitbut has an empty payload!"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceEvent;->a:Ljava/lang/String;

    .line 51
    .line 52
    aput-object p1, v3, v1

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a(Lcom/adobe/marketing/mobile/AssuranceEvent;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->g:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/AssuranceEvent;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->q([B)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "UnsupportedCharsetException while converting Assurance event object to bytes representation: %s"

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->g:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->l()Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->OPEN:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->i(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/EventQueueWorker;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method protected i(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Assurance"

    .line 10
    .line 11
    const-string v2, "Sending client info event to Assurance"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->h:Lcom/adobe/marketing/mobile/AssuranceClientInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceClientInfo;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "client"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/EventQueueWorker;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
