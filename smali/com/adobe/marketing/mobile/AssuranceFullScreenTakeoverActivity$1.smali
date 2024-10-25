.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeoverActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
