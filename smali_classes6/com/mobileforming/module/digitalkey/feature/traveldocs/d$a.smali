.class Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->P1(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->P1(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
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
