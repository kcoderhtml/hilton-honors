.class Lcom/adobe/marketing/mobile/ConfigurationExtension$7;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ConfigurationExtension;->q0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;

.field final synthetic b:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->b:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;->a:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
