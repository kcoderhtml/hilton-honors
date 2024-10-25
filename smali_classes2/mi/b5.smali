.class public final Lmi/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/b5;->b:Landroid/content/Intent;

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
    .locals 6

    .line 1
    const-string v0, "generateAndQueueReferralEvent failed: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lmi/b5;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    :try_start_1
    const-string v1, "referralEvent"

    .line 8
    .line 9
    invoke-static {v1}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lmi/y0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lmi/b5;->b:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lmi/s1;

    .line 31
    .line 32
    sget-object v3, Lpi/d;->REFERRER:Lpi/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v2, v4, v5, v3, v1}, Lmi/s1;-><init>(JLpi/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmi/d;->g(Lmi/n0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_2
    sget-object v2, Lmi/d;->d:Lmi/d;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, Lmi/d;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v2, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v3, Lmi/q4;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, Lmi/q4;-><init>(Lmi/d;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method
