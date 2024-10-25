.class public Lcom/adobe/marketing/mobile/UserProfileCore;
.super Ljava/lang/Object;
.source "UserProfileCore.java"


# static fields
.field private static final b:Ljava/lang/String; = "UserProfileCore"


# instance fields
.field a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/UserProfileCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Z)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileCore;->b:Ljava/lang/String;

    const-string p2, "Core initialization was successful (No EventHub instance found!)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    if-eqz p2, :cond_2

    .line 5
    const-class p2, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 6
    :try_start_0
    const-class v1, Lcom/adobe/marketing/mobile/Module;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileCore;->b:Ljava/lang/String;

    const-string v1, "Failed to register %s extension class, which is not a subClass of com.adobe.marketing.mobile.Module"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->P(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/UserProfileCore;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to register %s extension (%s)"

    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileCore;->b:Ljava/lang/String;

    const-string p2, "Core initialization was successful"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
