.class public final Lmi/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpi/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Lpi/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/r2;->d:Lmi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/r2;->b:Lpi/a;

    .line 4
    .line 5
    iput-object p3, p0, Lmi/r2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmi/r2;->d:Lmi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmi/r2;->d:Lmi/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 15
    .line 16
    iget-object v1, p0, Lmi/r2;->b:Lpi/a;

    .line 17
    .line 18
    iget-object v2, p0, Lmi/r2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lpi/a;->MERCHANT_ACCOUNT_ID:Lpi/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lmi/g1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lmi/g1;->c:Lpi/b;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lpi/b;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-class v3, Lmi/f;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    sget-object v6, Lmi/f;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :catch_0
    monitor-exit v3

    .line 56
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v1, Lmi/s1;

    .line 59
    .line 60
    sget-object v2, Lpi/d;->ACCOUNT_ID_ADDED:Lpi/d;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-direct {v1, v3, v4, v2}, Lmi/s1;-><init>(JLpi/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Lmi/g1;->g(Lmi/n0;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
