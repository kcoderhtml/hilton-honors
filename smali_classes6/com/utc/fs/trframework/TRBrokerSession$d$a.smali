.class Lcom/utc/fs/trframework/TRBrokerSession$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession$d;->onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$d;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$d$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "connectWatchdogTimer.onTimer"

    .line 5
    .line 6
    const-string v1, "Interrupt has finished for a connect watchdog timeout."

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
