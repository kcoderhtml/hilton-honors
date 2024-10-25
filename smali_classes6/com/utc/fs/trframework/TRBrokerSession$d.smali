.class Lcom/utc/fs/trframework/TRBrokerSession$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$d;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$d;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$d;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 8
    .line 9
    new-instance p2, Lcom/utc/fs/trframework/TRBrokerSession$d$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/utc/fs/trframework/TRBrokerSession$d$a;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$z;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
