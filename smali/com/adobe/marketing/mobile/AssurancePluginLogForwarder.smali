.class Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;
.super Ljava/lang/Object;
.source "AssurancePluginLogForwarder.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssurancePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private volatile a:Z

.field private b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/adobe/marketing/mobile/AssuranceSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[ \\d\\d-\\d\\d \\d\\d:\\d\\d:\\d\\d.\\d\\d\\d {1,}\\d+: {0,}\\d+ [VDIWEAF]/[^ ]+ {1,}]$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->n(Ljava/lang/StringBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private n(Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    aget-object p1, p1, v2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.griffon.mobile"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logForwarding"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->f(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Assurance"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Invalid details in payload. Ignoring to enable/disable logs."

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "enable"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Unable to forward the log, logForwardingValue is invalid"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->HIGH:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 63
    .line 64
    const-string v1, "Received Assurance command to start forwarding logs"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Thread;

    .line 77
    .line 78
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->HIGH:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 94
    .line 95
    const-string v1, "Received Assurance command to stop forwarding logs"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 3
    .line 4
    return-void
.end method
