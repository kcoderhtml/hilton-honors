.class public final Lcom/mobileforming/module/common/view/AddressBoundView$k;
.super Ldd0/b0;
.source "AddressBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressBoundView;->setupTypeNexus(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/mobileforming/module/common/view/AddressBoundView$k",
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
        "k",
        "Z",
        "initialized",
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
.field private k:Z

.field final synthetic l:Lcom/mobileforming/module/common/view/AddressBoundView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loe0/a;->p()Landroid/widget/Spinner;

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
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/common/view/AddressViewModel;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string p2, "business"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->d(Lcom/mobileforming/module/common/view/AddressBoundView;)Lcom/mobileforming/module/common/view/AddressBoundView$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/view/AddressBoundView$b;->j(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Loe0/a;->d()Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Loe0/a;->c()Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->d(Lcom/mobileforming/module/common/view/AddressBoundView;)Lcom/mobileforming/module/common/view/AddressBoundView$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/view/AddressBoundView$b;->j(Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Loe0/a;->c()Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string p4, ""

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Loe0/a;->d()Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/16 p4, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-boolean p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->k:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMBoundViewModel()Lcom/mobileforming/module/common/view/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/d;->g()Landroidx/databinding/ObservableBoolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMCompanyNexus()Ldd0/m;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Ldd0/m;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iput-boolean p2, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->k:Z

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$k;->l:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
