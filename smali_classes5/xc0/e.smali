.class public final Lxc0/e;
.super Landroidx/appcompat/app/m;
.source "UpsellInfoMapDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lxc0/e;",
        "Landroidx/appcompat/app/m;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onStart",
        "",
        "symbol",
        "S1",
        "text",
        "T1",
        "view",
        "P1",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;",
        "b",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;",
        "binding",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "anchorView",
        "Lyc0/e;",
        "d",
        "Lyc0/e;",
        "viewModel",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyc0/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lyc0/e;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxc0/e;->d:Lyc0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic N1(Lxc0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxc0/e;->O1(Lxc0/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O1(Lxc0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxc0/e;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc0/e;->d:Lyc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc0/e;->a()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v1, Lvb0/m;->dci_module_default_currency_symbol:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc0/e;->d:Lyc0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyc0/e;->b()Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lvb0/i;->dci_module_layout_upsell_info_maps:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026o_maps, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lxc0/e;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string p3, "binding"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_0
    iget-object v0, p0, Lxc0/e;->d:Lyc0/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;->h(Lyc0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxc0/e;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Lxc0/d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lxc0/d;-><init>(Lxc0/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxc0/e;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBinding;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p1

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "UpsellInfoMapDialog"

    .line 28
    .line 29
    const-string v1, "dialogWindow unexpectedly null"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 40
    .line 41
    :goto_2
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/16 v3, 0x30

    .line 45
    .line 46
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    :goto_3
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [I

    .line 50
    .line 51
    iget-object v4, p0, Lxc0/e;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    const-string v5, "anchorView"

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v3, p0, Lxc0/e;->c:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :cond_7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v3, v1

    .line 98
    :goto_4
    if-nez v2, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0x38

    .line 112
    .line 113
    invoke-static {v3, v4}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v1, v3

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    .line 128
    :goto_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->isFloating()Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
