.class Lcom/mobileforming/module/digitalkey/feature/optin/l$b;
.super Ljava/lang/Object;
.source "DigitalKeyInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/optin/l;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->S1(Lcom/mobileforming/module/digitalkey/feature/optin/l;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->v3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
