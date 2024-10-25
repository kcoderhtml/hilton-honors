.class Lcom/adobe/marketing/mobile/ConfigurationExtension$4;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ConfigurationExtension;->Q(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->c:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->b:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->c:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$4;->b:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->Z(Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
