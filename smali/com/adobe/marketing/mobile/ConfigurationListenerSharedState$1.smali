.class Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState$1;
.super Ljava/lang/Object;
.source "ConfigurationListenerSharedState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState;->d(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState$1;->b:Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState$1;->b:Lcom/adobe/marketing/mobile/ConfigurationListenerSharedState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->b0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
