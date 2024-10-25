.class public final Lcom/mobileforming/module/common/view/AddressBoundView$c;
.super Ldd0/b0;
.source "AddressBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressBoundView;->t(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mobileforming/module/common/view/AddressBoundView$c",
        "Ldd0/b0;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "g",
        "",
        "valid",
        "h",
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
.field final synthetic k:Lcom/mobileforming/module/common/view/AddressBoundView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ldd0/b0;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->d(Lcom/mobileforming/module/common/view/AddressBoundView;)Lcom/mobileforming/module/common/view/AddressBoundView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView$b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loe0/a;->n()Landroid/widget/Spinner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->g(Lcom/mobileforming/module/common/view/AddressBoundView;Landroid/widget/Spinner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Loe0/a;->u()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Loe0/a;->n()Landroid/widget/Spinner;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget p3, Lzc0/e;->nero:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Loe0/a;->n()Landroid/widget/Spinner;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string p2, ""

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$c;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
