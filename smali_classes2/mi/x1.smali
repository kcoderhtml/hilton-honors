.class public final Lmi/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:I

.field public final synthetic d:Lmi/g2;


# direct methods
.method public constructor <init>(Lmi/g2;Ljava/util/Iterator;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/x1;->d:Lmi/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/x1;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    iput p3, p0, Lmi/x1;->c:I

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmi/x1;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lmi/x1;->c:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lmi/x1;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmi/n0;

    .line 23
    .line 24
    iget-object v2, p0, Lmi/x1;->d:Lmi/g2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lmi/g2;->b(Lmi/n0;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lmi/x1;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lmi/x1;->d:Lmi/g2;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lmi/g1;->r:Lmi/g1;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v3, v2, Lmi/g1;->c:Lpi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v2

    .line 49
    invoke-virtual {v3}, Lpi/b;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lmi/x1;->d:Lmi/g2;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lmi/g1;->d(Lmi/n0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmi/x1;->b:Ljava/util/Iterator;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, p0, Lmi/x1;->d:Lmi/g2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
