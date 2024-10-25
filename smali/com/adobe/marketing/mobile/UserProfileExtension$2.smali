.class Lcom/adobe/marketing/mobile/UserProfileExtension$2;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/UserProfileExtension;->M(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/UserProfileExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

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
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userprofileupdatekey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->p(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->D(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->C(Lcom/adobe/marketing/mobile/UserProfileExtension;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Could not extract the profile update request data from the Event - (%s)"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
