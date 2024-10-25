.class Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;
.super Ljava/lang/Object;
.source "FullscreenMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/adobe/marketing/mobile/FullscreenMessageActivity;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/FullscreenMessageActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;->c:Lcom/adobe/marketing/mobile/FullscreenMessageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;->b:Landroid/view/ViewGroup;

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
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->c:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
