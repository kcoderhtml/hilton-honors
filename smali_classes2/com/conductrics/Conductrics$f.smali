.class Lcom/conductrics/Conductrics$f;
.super Ljava/lang/Object;
.source "Conductrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conductrics/Conductrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conductrics/Conductrics$f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/conductrics/Conductrics$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/conductrics/Conductrics$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/conductrics/Conductrics$e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/conductrics/Conductrics$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/conductrics/Conductrics$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/conductrics/Conductrics$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/conductrics/Conductrics$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v8, Lcom/conductrics/Conductrics$f$a;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/conductrics/Conductrics$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/conductrics/Conductrics$e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string p1, "threadpool shutdown"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p0}, Lcom/conductrics/Conductrics$e;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
