.class Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;
.super Ljava/lang/Object;
.source "AssurancePinCodeEntryURLProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->f(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->c:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Assurance"

    .line 8
    .line 9
    const-string v2, "Connect Button clicked. Making a socket connection with url: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->c:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->m(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider$2;->c:Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;->l(Lcom/adobe/marketing/mobile/AssurancePinCodeEntryURLProvider;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
