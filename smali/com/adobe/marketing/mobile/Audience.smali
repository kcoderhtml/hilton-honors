.class public Lcom/adobe/marketing/mobile/Audience;
.super Ljava/lang/Object;
.source "Audience.java"


# static fields
.field private static final a:Ljava/lang/String; = "Audience"

.field private static b:Lcom/adobe/marketing/mobile/AudienceCore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Audience;->b:Lcom/adobe/marketing/mobile/AudienceCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/Audience;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to get visitor profile (%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/AudienceCore;->b(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidInitException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->g()Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/adobe/marketing/mobile/AudienceCore;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 10
    .line 11
    new-instance v2, Lcom/adobe/marketing/mobile/AudienceModuleDetails;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/AudienceModuleDetails;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/adobe/marketing/mobile/AudienceCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/adobe/marketing/mobile/Audience;->b:Lcom/adobe/marketing/mobile/AudienceCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
