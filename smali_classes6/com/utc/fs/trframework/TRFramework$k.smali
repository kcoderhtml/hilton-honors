.class Lcom/utc/fs/trframework/TRFramework$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->requestSyncWithServer(Lcom/utc/fs/trframework/TRSyncRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRSyncRequest;

.field final synthetic b:J

.field final synthetic c:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRSyncRequest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$k;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRFramework$k;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/utc/fs/trframework/TRFramework$k;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$k;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRSyncRequest;)Lcom/utc/fs/trframework/TRSyncRequest;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$k;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRSyncRequest;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->b(Lcom/utc/fs/trframework/TRError;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->a(Lcom/utc/fs/trframework/TRError;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->n()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$k;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;)Lcom/utc/fs/trframework/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/utc/fs/trframework/a1;->r()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/utc/fs/trframework/u0;->t(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/utc/fs/trframework/l;->f()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lcom/utc/fs/trframework/TRFramework$k;->b:J

    .line 69
    .line 70
    const-string v3, "executeSync"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$k;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/utc/fs/trframework/TRSyncRequest;->b(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Sync took: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework$k;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRSyncRequest;->getSyncDuration()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "requestSyncWithServer"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$k;->c:Lcom/utc/fs/trframework/TRFramework;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$k;->a:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRSyncRequest;->b()Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
