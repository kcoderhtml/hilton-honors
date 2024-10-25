.class Lcom/adobe/marketing/mobile/EventHub$3$1;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ModuleDetails;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/Extension;

.field final synthetic b:Lcom/adobe/marketing/mobile/EventHub$3;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub$3;Lcom/adobe/marketing/mobile/Extension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$3$1;->b:Lcom/adobe/marketing/mobile/EventHub$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$3$1;->a:Lcom/adobe/marketing/mobile/Extension;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$3$1;->a:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$3$1;->a:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
