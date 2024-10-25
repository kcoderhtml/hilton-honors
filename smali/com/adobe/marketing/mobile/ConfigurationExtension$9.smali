.class Lcom/adobe/marketing/mobile/ConfigurationExtension$9;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ReprocessEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ConfigurationExtension;->h0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->C(Lcom/adobe/marketing/mobile/ConfigurationExtension;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->C(Lcom/adobe/marketing/mobile/ConfigurationExtension;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
