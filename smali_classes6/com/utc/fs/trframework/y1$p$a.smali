.class Lcom/utc/fs/trframework/y1$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1$p;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/UUPeripheral;

.field final synthetic b:Lcom/utc/fs/trframework/y1$p;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1$p;Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$p$a;->b:Lcom/utc/fs/trframework/y1$p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$p$a;->b:Lcom/utc/fs/trframework/y1$p;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 4
    .line 5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RSSI Polling timer %s - %s"

    .line 24
    .line 25
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "rssiPolling.timer"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$p$a;->b:Lcom/utc/fs/trframework/y1$p;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/c3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$p$a;->b:Lcom/utc/fs/trframework/y1$p;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Peripheral %s-%s not polling anymore"

    .line 65
    .line 66
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$p$a;->b:Lcom/utc/fs/trframework/y1$p;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/utc/fs/trframework/y1$p;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/content/Context;)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->Connected:Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$p$a;->b:Lcom/utc/fs/trframework/y1$p;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/utc/fs/trframework/y1$p;->c:Landroid/content/Context;

    .line 93
    .line 94
    iget-wide v1, p1, Lcom/utc/fs/trframework/y1$p;->b:J

    .line 95
    .line 96
    iget-object p1, p1, Lcom/utc/fs/trframework/y1$p;->d:Lcom/utc/fs/trframework/c3;

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/utc/fs/trframework/y1;->a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$p$a;->b:Lcom/utc/fs/trframework/y1$p;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/utc/fs/trframework/y1$p;->e:Lcom/utc/fs/trframework/y1;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/utc/fs/trframework/y1$p$a;->a:Lcom/utc/fs/trframework/UUPeripheral;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Peripheral %s-%s is not connected anymore, cannot poll for RSSI"

    .line 123
    .line 124
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, v1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method
