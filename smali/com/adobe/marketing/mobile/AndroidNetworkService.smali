.class Lcom/adobe/marketing/mobile/AndroidNetworkService;
.super Ljava/lang/Object;
.source "AndroidNetworkService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/NetworkService;


# static fields
.field private static final b:Ljava/lang/String; = "AndroidNetworkService"


# instance fields
.field private final a:Lm6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lm6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService;->a:Lm6/k;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;)Lm6/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->POST:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm6/g;->POST:Lm6/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lm6/g;->GET:Lm6/g;

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/adobe/marketing/mobile/NetworkService$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v10, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;

    .line 4
    .line 5
    move-object v1, v10

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;-><init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "Connection failure (%s)"

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v3, [Lm6/d;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/adobe/marketing/mobile/AndroidNetworkService;->a:Lm6/k;

    .line 13
    .line 14
    new-instance v12, Lm6/i;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AndroidNetworkService;->c(Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;)Lm6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v5, v12

    .line 22
    move-object v6, p1

    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move/from16 v10, p5

    .line 28
    .line 29
    move/from16 v11, p6

    .line 30
    .line 31
    invoke-direct/range {v5 .. v11}, Lm6/i;-><init>(Ljava/lang/String;Lm6/g;[BLjava/util/Map;II)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;

    .line 35
    .line 36
    invoke-direct {v5, p0, v3, v0}, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;-><init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;[Lm6/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v12, v5}, Lm6/k;->a(Lm6/i;Lm6/h;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aget-object v3, v3, v4

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lcom/adobe/marketing/mobile/AndroidHttpConnection;-><init>(Lm6/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v3, Lcom/adobe/marketing/mobile/AndroidNetworkService;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    sget-object v3, Lcom/adobe/marketing/mobile/AndroidNetworkService;->b:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method
