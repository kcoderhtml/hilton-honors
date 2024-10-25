.class Lcom/adobe/marketing/mobile/AnalyticsExtension$1$1;
.super Ljava/lang/Object;
.source "AnalyticsExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AnalyticsExtension$1;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AnalyticsExtension$1;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1$1;->b:Lcom/adobe/marketing/mobile/AnalyticsExtension$1;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "waitForLifecycleData - Lifecycle timeout has expired without Lifecycle data"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1$1;->b:Lcom/adobe/marketing/mobile/AnalyticsExtension$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;->a:Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->C(Lcom/adobe/marketing/mobile/AnalyticsExtension;)Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
