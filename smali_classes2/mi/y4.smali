.class public final Lmi/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/y4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lmi/f1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lmi/f1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmi/y4;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "app/network_conf"

    .line 13
    .line 14
    invoke-static {v2}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lmi/y0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lmi/e;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lmi/f1;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmi/d;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v1, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v3, Lmi/m4;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Lmi/m4;-><init>(Lmi/d;Lmi/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :goto_1
    return-void
.end method
