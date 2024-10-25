.class Lcom/adobe/marketing/mobile/AnalyticsExtension$1;
.super Ljava/lang/Object;
.source "AnalyticsExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AnalyticsExtension;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AnalyticsExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;->a:Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;->a:Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsExtension$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension$1$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsExtension$1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
