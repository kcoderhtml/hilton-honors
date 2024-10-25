.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Assurance"

    .line 5
    .line 6
    const-string v2, "Dismissing the fullscreen takeover"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->d(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->c(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
