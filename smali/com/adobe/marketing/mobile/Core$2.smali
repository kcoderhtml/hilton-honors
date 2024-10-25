.class Lcom/adobe/marketing/mobile/Core$2;
.super Ljava/lang/Object;
.source "Core.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

.field final synthetic b:Lcom/adobe/marketing/mobile/Core;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/Core;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Core$2;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Core$2;->a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core$2;->a:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
