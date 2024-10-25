.class Lcom/adobe/marketing/mobile/AssuranceExtension$2;
.super Ljava/util/TimerTask;
.source "AssuranceExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$2;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/AssuranceExtension;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$2;->b:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->i(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
