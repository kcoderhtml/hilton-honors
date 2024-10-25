.class Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;
.super Ljava/lang/Object;
.source "LifecycleListenerSharedState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;->d(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->c:Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->c:Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/LifecycleExtension;->K(Lcom/adobe/marketing/mobile/Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
