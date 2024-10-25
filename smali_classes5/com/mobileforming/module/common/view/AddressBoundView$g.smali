.class public final Lcom/mobileforming/module/common/view/AddressBoundView$g;
.super Ldd0/m;
.source "AddressBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressBoundView;->F(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mobileforming/module/common/view/AddressBoundView$g",
        "Ldd0/m;",
        "",
        "valid",
        "",
        "e",
        "showError",
        "b",
        "a",
        "()Z",
        "isValid",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/mobileforming/module/common/view/AddressBoundView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$g;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ldd0/m;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$g;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$g;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/mobileforming/module/common/view/AddressViewModel;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/mobileforming/module/common/view/AddressViewModel;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$g;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lzc0/m;->work:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$g;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 70
    :goto_2
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$g;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/d;->g()Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$g;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
