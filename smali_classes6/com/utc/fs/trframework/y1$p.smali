.class Lcom/utc/fs/trframework/y1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/utc/fs/trframework/c3;

.field final synthetic e:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;Ljava/lang/String;JLandroid/content/Context;Lcom/utc/fs/trframework/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/utc/fs/trframework/y1$p;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/utc/fs/trframework/y1$p;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/utc/fs/trframework/y1$p;->d:Lcom/utc/fs/trframework/c3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v2, v3, v4, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "RSSI (%d) Updated for %s-%s, error: %s"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "rssiPoll"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/c3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Lcom/utc/fs/trframework/c3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Error while reading RSSI: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "startRssiPolling.onComplete"

    .line 70
    .line 71
    invoke-static {v1, v2, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/utc/fs/trframework/y1$p;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/utc/fs/trframework/y1$p;->b:J

    .line 79
    .line 80
    new-instance v2, Lcom/utc/fs/trframework/y1$p$a;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lcom/utc/fs/trframework/y1$p$a;-><init>(Lcom/utc/fs/trframework/y1$p;Lcom/utc/fs/trframework/UUPeripheral;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v1, p1, v2}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
