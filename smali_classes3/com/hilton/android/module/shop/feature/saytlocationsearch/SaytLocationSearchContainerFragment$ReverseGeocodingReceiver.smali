.class public Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SaytLocationSearchContainerFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReverseGeocodingReceiver"
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 18
    .line 19
    const-string v0, "extra-location-result"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->c2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->b2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->b2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->d2(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment$ReverseGeocodingReceiver;->b:Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbu/c;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
