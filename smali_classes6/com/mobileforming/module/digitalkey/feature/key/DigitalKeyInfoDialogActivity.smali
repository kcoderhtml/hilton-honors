.class public final Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;
.super Lqe0/c;
.source "DigitalKeyInfoDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;",
        "Lqe0/c;",
        "",
        "visibility",
        "",
        "n3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "Landroid/view/View;",
        "v",
        "onClickOkay",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;",
        "r",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;",
        "getMBinding$digitalkey_release",
        "()Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;",
        "setMBinding$digitalkey_release",
        "(Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;)V",
        "mBinding",
        "<init>",
        "()V",
        "s",
        "a",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$a;


# instance fields
.field private r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->s:Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->n3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onClickOkay(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lpe0/h;->dk_module_activity_digital_key_info_dialog:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->r:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyInfoDialogBinding;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity$c;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyInfoDialogActivity;->n3(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
