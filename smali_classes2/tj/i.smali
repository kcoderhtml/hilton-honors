.class public final synthetic Ltj/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ltj/l;


# direct methods
.method public synthetic constructor <init>(Ltj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/i;->a:Ltj/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Received response to request: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ltj/i;->a:Ltj/l;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltj/p;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Received response for unknown request: "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ltj/l;->f()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "unsupported"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string p1, "Not supported by GmsCore"

    .line 76
    .line 77
    new-instance v0, Ltj/q;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v1, p1, v3}, Ltj/q;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ltj/p;->c(Ltj/q;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2, p1}, Ltj/p;->a(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
