.class public final Lcom/mobileforming/module/common/view/AddressBoundView$h;
.super Ldd0/b0;
.source "AddressBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/AddressBoundView;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
        "com/mobileforming/module/common/view/AddressBoundView$h",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/AddressBoundView;->getMAddressViewModel()Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

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
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loe0/a;->e()Landroid/widget/Spinner;

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
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Loe0/a;->t()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Loe0/a;->t()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Loe0/a;->e()Landroid/widget/Spinner;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Loe0/a;->e()Landroid/widget/Spinner;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Lzc0/e;->nero:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Loe0/a;->e()Landroid/widget/Spinner;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, ""

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-static {p1, p3}, Lcom/mobileforming/module/common/view/AddressBoundView;->h(Lcom/mobileforming/module/common/view/AddressBoundView;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Loe0/a;->e()Landroid/widget/Spinner;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object p3, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget p4, Lzc0/e;->nero:I

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->getBindingAdapter()Loe0/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Loe0/a;->e()Landroid/widget/Spinner;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/AddressBoundView$h;->k:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/AddressBoundView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
