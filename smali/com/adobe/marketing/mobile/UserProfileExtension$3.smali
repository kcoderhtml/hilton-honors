.class Lcom/adobe/marketing/mobile/UserProfileExtension$3;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/UserProfileExtension;->L(Lcom/adobe/marketing/mobile/Event;)V
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->b:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userprofileremovekey"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->E(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$3;->b:Lcom/adobe/marketing/mobile/Event;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->C(Lcom/adobe/marketing/mobile/UserProfileExtension;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
