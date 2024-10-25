.class Lcom/utc/fs/trframework/y1$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/utc/fs/trframework/w1;

.field final synthetic c:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$t;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/y1$t;->b:Lcom/utc/fs/trframework/w1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$t;->c:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Disconnect timeout: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$t;->c:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", guid: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$t;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", connectionDelegate is "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$t;->c:Lcom/utc/fs/trframework/y1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->h(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "not null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "null"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "disconnect"

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$t;->c:Lcom/utc/fs/trframework/y1;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/utc/fs/trframework/y1$t;->b:Lcom/utc/fs/trframework/w1;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/y1;->e(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/w1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$t;->c:Lcom/utc/fs/trframework/y1;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/utc/fs/trframework/y1;->i(Lcom/utc/fs/trframework/y1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
