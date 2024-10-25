.class Lcom/adobe/marketing/mobile/FloatingButtonView$1;
.super Ljava/lang/Object;
.source "FloatingButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/FloatingButtonView;->setFloatingButtonListener(Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

.field final synthetic c:Lcom/adobe/marketing/mobile/FloatingButtonView;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/FloatingButtonView;Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView$1;->c:Lcom/adobe/marketing/mobile/FloatingButtonView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/FloatingButtonView$1;->b:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView$1;->b:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
