.class Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a$a;
.super Lei/b;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

.field final synthetic k:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;Landroid/widget/ImageView;Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a$a;->k:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a$a;->j:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lei/b;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a$a;->j(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/c;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
