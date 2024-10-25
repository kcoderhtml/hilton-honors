.class public final Lcom/mobileforming/module/common/view/AddressBoundView$e;
.super Ldd0/m;
.source "AddressBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressBoundView;->C(Ljava/lang/String;Z)V
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
        "com/mobileforming/module/common/view/AddressBoundView$e",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

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
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView$b;->b()Z

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
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Loe0/a;->h()Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 47
    .line 48
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, " (optional)"

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/view/d;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/d;->b()Landroidx/databinding/ObservableBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$e;->i:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
