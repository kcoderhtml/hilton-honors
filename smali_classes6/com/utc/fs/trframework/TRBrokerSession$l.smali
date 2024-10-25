.class Lcom/utc/fs/trframework/TRBrokerSession$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/utc/fs/trframework/n0;->B:Lcom/utc/fs/trframework/w1;

    .line 8
    .line 9
    const p2, 0x9a2a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 29
    .line 30
    const p2, 0x9a2d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 46
    .line 47
    const p2, 0x9a2e

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p2, "onConnected"

    .line 66
    .line 67
    const-string v0, "Session has been interrupted, aborting connection before char setup"

    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$l;->a:J

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
