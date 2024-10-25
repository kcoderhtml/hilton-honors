.class public final synthetic Lcom/mobileforming/module/common/view/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/view/ImageCarouselView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/view/z;->b:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mobileforming/module/common/view/z;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/z;->b:Lcom/mobileforming/module/common/view/ImageCarouselView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mobileforming/module/common/view/z;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->d(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
