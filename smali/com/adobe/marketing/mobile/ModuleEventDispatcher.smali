.class abstract Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.super Ljava/lang/Object;
.source "ModuleEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adobe/marketing/mobile/Module;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/EventHub;

.field protected final b:Lcom/adobe/marketing/mobile/Module;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/EventHub;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->b:Lcom/adobe/marketing/mobile/Module;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
