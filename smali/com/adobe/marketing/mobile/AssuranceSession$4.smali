.class Lcom/adobe/marketing/mobile/AssuranceSession$4;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceSession;->b(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$4;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession$4;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->o(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
