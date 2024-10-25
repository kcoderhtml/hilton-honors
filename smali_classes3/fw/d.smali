.class public final Lfw/d;
.super Ljava/lang/Object;
.source "TRFrameworkStaticWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\n\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfw/c;",
        "a",
        "b",
        "lockframework_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final declared-synchronized a()Lfw/c;
    .locals 6

    .line 1
    const-class v0, Lfw/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/utc/fs/trframework/TRFramework$InitOptions;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/utc/fs/trframework/TRFramework$InitOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/utc/fs/trframework/TRFramework$InitOptions;->autosyncEnabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Lbw/e;->i:Lbw/e$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbw/e$a;->a()Lbw/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbw/e;->p()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lmw/q;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, v1}, Lcom/utc/fs/trframework/TRFramework;->initFramework(Landroid/content/Context;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$InitOptions;)Lcom/utc/fs/trframework/TRError;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lmw/j;->a:Lmw/j$a;

    .line 41
    .line 42
    const-string v3, "TRFrameworkStaticWrapper"

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "initFramework> error: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lfw/c;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lfw/c;-><init>(Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v2

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public static final declared-synchronized b()Lfw/c;
    .locals 3

    .line 1
    const-class v0, Lfw/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbw/e;->i:Lbw/e$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbw/e$a;->a()Lbw/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbw/e;->p()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/utc/fs/trframework/TRFramework;->resetSharedFramework(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lfw/c;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lfw/c;-><init>(Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
