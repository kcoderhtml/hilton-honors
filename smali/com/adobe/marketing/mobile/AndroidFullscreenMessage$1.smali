.class Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;
.super Ljava/lang/Object;
.source "AndroidFullscreenMessage.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
