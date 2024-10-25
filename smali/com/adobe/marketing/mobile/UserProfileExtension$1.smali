.class Lcom/adobe/marketing/mobile/UserProfileExtension$1;
.super Ljava/lang/Object;
.source "UserProfileExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/UserProfileExtension;->J(Lcom/adobe/marketing/mobile/Event;)V
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->b:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->B(Lcom/adobe/marketing/mobile/UserProfileExtension;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->c:Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/UserProfileExtension;->C(Lcom/adobe/marketing/mobile/UserProfileExtension;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
