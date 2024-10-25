.class abstract Lcom/adobe/marketing/mobile/ModuleEventListener;
.super Ljava/lang/Object;
.source "ModuleEventListener.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adobe/marketing/mobile/Module;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/EventListener;"
    }
.end annotation


# instance fields
.field final a:Lcom/adobe/marketing/mobile/Module;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/adobe/marketing/mobile/EventType;

.field private final c:Lcom/adobe/marketing/mobile/EventSource;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/adobe/marketing/mobile/EventType;",
            "Lcom/adobe/marketing/mobile/EventSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->b:Lcom/adobe/marketing/mobile/EventType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/EventSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/adobe/marketing/mobile/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->b:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    return-object v0
.end method
