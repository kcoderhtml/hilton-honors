.class public Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;
.super Ljava/util/TimerTask;
.source "LegacyAcquisition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyAcquisition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ReferrerTimeoutTask"
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->k(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->x(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Mobile Services"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s - Referrer timeout has expired without referrer data"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->a(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
