.class Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;
.super Ljava/lang/Object;
.source "AssuranceConnectionStatusUI.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/AssuranceSession;

.field private b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method b(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    const-string v1, "Assurance"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    const-string v2, "\\\\"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "\""

    .line 20
    .line 21
    const-string v3, "\\\""

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    const-string v3, "<br>"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "\t"

    .line 36
    .line 37
    const-string v3, "&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Client Side Logging (%s) - %s"

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "addLog(%d, \"%s\");"

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string p2, "Status update failed due to lack of statusTakeover reference"

    .line 90
    .line 91
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    const-string v1, "clearLog()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->y()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->j(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "disconnect"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->t()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "cancel"

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Unknown url coming from status takeover redirect: Url - %s"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "Assurance"

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public g(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    return-void
.end method
