.class public Lcom/adobe/marketing/mobile/Identity;
.super Ljava/lang/Object;
.source "Identity.java"


# static fields
.field private static final a:Ljava/lang/String; = "Identity"

.field private static b:Lcom/adobe/marketing/mobile/IdentityCore;


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

.method public static a(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Identity;->b:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/Identity;->a:Ljava/lang/String;

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
    const-string v1, "Failed to get Experience Cloud ID(%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/IdentityCore;->c(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b()V
    .locals 2
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
    new-instance v1, Lcom/adobe/marketing/mobile/IdentityCore;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/IdentityCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/adobe/marketing/mobile/Identity;->b:Lcom/adobe/marketing/mobile/IdentityCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static c(Ljava/util/Map;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Identity;->b:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/Identity;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Failed to sync Visitor identifiers (%s)"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/Identity;->b:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/IdentityCore;->d(Ljava/util/Map;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lcom/adobe/marketing/mobile/Identity;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Failed to sync Visitor identifiers, provided map was null or empty"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
