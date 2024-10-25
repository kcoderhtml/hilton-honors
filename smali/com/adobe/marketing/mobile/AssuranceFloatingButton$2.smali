.class Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;
.super Ljava/lang/Object;
.source "AssuranceFloatingButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->s(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const-string v1, "AssuranceFloatingButtonTag"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;->c:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Assurance"

    .line 40
    .line 41
    const-string v2, "No floating button found for removal on activity `%s`"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
