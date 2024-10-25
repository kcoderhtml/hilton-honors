.class public final synthetic Lcom/mobileforming/module/common/view/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/view/ImageCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/view/ImageCarouselView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/view/w;->b:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/w;->b:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mobileforming/module/common/view/ImageCarouselView;->c(Lcom/mobileforming/module/common/view/ImageCarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
