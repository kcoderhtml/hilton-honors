.class Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;
.super Ljava/lang/Object;
.source "LegacyMessageFullScreen.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient$1;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 6
    .line 7
    .line 8
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
