.class Lcom/adobe/marketing/mobile/TimerState$1;
.super Ljava/util/TimerTask;
.source "TimerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/TimerState;->e(JLcom/adobe/marketing/mobile/AdobeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/TimerState;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/TimerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/TimerState$1;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/TimerState$1;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/TimerState;->a(Lcom/adobe/marketing/mobile/TimerState;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/TimerState$1;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/adobe/marketing/mobile/TimerState;->b(Lcom/adobe/marketing/mobile/TimerState;)Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/TimerState$1;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/TimerState;->b(Lcom/adobe/marketing/mobile/TimerState;)Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
