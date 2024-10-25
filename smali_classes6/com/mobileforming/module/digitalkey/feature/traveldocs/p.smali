.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/traveldocs/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/p;->a:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/p;->a:Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->t3(Lcom/mobileforming/module/digitalkey/databinding/DkModuleViewNationalityBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
