.class Lcom/adobe/marketing/mobile/SignalExtension$3;
.super Ljava/lang/Object;
.source "SignalExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/SignalExtension;->H(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field final synthetic c:Lcom/adobe/marketing/mobile/SignalExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/adobe/marketing/mobile/SignalExtension;->B(Lcom/adobe/marketing/mobile/SignalExtension;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/adobe/marketing/mobile/SignalExtension;->C(Lcom/adobe/marketing/mobile/SignalExtension;)Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->d(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/SignalExtension;->G()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
