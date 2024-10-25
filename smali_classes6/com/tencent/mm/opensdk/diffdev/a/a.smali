.class public Lcom/tencent/mm/opensdk/diffdev/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/diffdev/OAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mm/opensdk/diffdev/a/b;

.field private d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/mm/opensdk/diffdev/a/a$a;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;Lcom/tencent/mm/opensdk/diffdev/a/b;)Lcom/tencent/mm/opensdk/diffdev/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "start auth, appId = "

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "MicroMsg.SDK.DiffDevOAuth"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gtz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 59
    .line 60
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v1, "auth, already running, no need to start auth again"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v9

    .line 84
    :cond_3
    new-instance v10, Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 87
    .line 88
    move-object v1, v10

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object/from16 v6, p5

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 99
    .line 100
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-array v2, v8, [Ljava/lang/Void;

    .line 103
    .line 104
    invoke-virtual {v10, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    return v9

    .line 108
    :cond_4
    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "auth fail, invalid argument, appId = %s, scope = %s"

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v8
.end method

.method public detach()V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    .line 2
    .line 3
    const-string v1, "detach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->stopAuth()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAuth()Z
    .locals 4

    .line 1
    const-string v0, "stopAuth"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.DiffDevOAuth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "stopAuth fail, ex = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 47
    .line 48
    return v0
.end method
