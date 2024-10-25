.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;->b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;->b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->i(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1$1;->b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1$1;->b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$1;->b:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->k(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->y()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->j(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
