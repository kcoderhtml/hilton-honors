.class public final Lpq/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "GooglePayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lpq/b;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "T1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroyView",
        "Lpq/a;",
        "googlePayComponentCallBack",
        "S1",
        "Liq/g;",
        "b",
        "Liq/g;",
        "P1",
        "()Liq/g;",
        "setGooglePayDelegate",
        "(Liq/g;)V",
        "googlePayDelegate",
        "Lhq/t0;",
        "c",
        "Lhq/t0;",
        "_binding",
        "Lpq/e;",
        "d",
        "Lpq/e;",
        "googlePayInfoData",
        "e",
        "Lpq/a;",
        "O1",
        "()Lhq/t0;",
        "binding",
        "<init>",
        "()V",
        "f",
        "a",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lpq/b$a;

.field public static final g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public b:Liq/g;

.field private c:Lhq/t0;

.field private d:Lpq/e;

.field private e:Lpq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpq/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpq/b;->f:Lpq/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpq/b;->g:I

    .line 12
    .line 13
    const-class v0, Lpq/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpq/b;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;)Lpq/b;
    .locals 1

    .line 1
    sget-object v0, Lpq/b;->f:Lpq/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lpq/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;)Lpq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final O1()Lhq/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/b;->c:Lhq/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final T1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpq/b;->P1()Liq/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "viewLifecycleOwner"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lpq/b;->d:Lpq/e;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "googlePayInfoData"

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    invoke-interface {v0, v1, p0, v3, v2}, Liq/g;->n(Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lpq/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpq/b;->P1()Liq/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "requireActivity()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x92a25

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Liq/g;->o(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final P1()Liq/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/b;->b:Liq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googlePayDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S1(Lpq/a;)V
    .locals 1

    .line 1
    const-string v0, "googlePayComponentCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpq/b;->e:Lpq/a;

    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x92a25

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpq/b;->P1()Liq/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2, p3}, Liq/g;->l(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lgq/i;->a:Lgq/i$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgq/i$a;->a()Lgq/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lgq/d;->f3(Lpq/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const-string p3, "extra-totalPrice"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "extra-currency"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "extra-countryCode"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "extra-digitalInfo"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "null cannot be cast to non-null type com.hilton.android.module.book.api.hilton.model.ShopPaymentDigital"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move-object p3, v2

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_3
    new-instance v2, Lpq/e;

    .line 66
    .line 67
    invoke-direct {v2, p2, p3, v0, v1}, Lpq/e;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lpq/b;->d:Lpq/e;

    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lhq/t0;->h(Landroid/view/LayoutInflater;)Lhq/t0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpq/b;->c:Lhq/t0;

    .line 77
    .line 78
    iget-object p1, p0, Lpq/b;->e:Lpq/a;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lpq/b;->P1()Liq/g;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Liq/g;->p(Lpq/a;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lpq/b;->P1()Liq/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Liq/g;->m(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 104
    .line 105
    const/4 p3, -0x1

    .line 106
    const/4 v0, -0x2

    .line 107
    invoke-direct {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lpq/b;->O1()Lhq/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lhq/t0;->b:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lpq/b;->O1()Lhq/t0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lhq/t0;->b:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-direct {p0}, Lpq/b;->O1()Lhq/t0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpq/b;->P1()Liq/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Liq/g;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpq/b;->c:Lhq/t0;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpq/b;->T1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
