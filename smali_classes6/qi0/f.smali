.class public final Lqi0/f;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "EnhancedSecurityInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lqi0/f;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "adjustLayoutForDkey",
        "Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;",
        "l2",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;",
        "q2",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;)V",
        "binding",
        "Lqi0/d;",
        "c",
        "Lqi0/d;",
        "o2",
        "()Lqi0/d;",
        "r2",
        "(Lqi0/d;)V",
        "dataModel",
        "Leg0/p;",
        "d",
        "Leg0/p;",
        "p2",
        "()Leg0/p;",
        "setOmnitureTracker",
        "(Leg0/p;)V",
        "omnitureTracker",
        "<init>",
        "()V",
        "e",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lqi0/f$a;

.field public static final f:I


# instance fields
.field public b:Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

.field public c:Lqi0/d;

.field public d:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqi0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqi0/f;->e:Lqi0/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lqi0/f;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j2(Z)Lqi0/f;
    .locals 1

    .line 1
    sget-object v0, Lqi0/f;->e:Lqi0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqi0/f$a;->a(Z)Lqi0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public adjustLayoutForDkey()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->isDkeysFabVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqi0/f;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqi0/f;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v2, v3}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final l2()Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/f;->b:Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final o2()Lqi0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/f;->c:Lqi0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->G4(Lqi0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqi0/f;->p2()Leg0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Leg0/s;

    .line 16
    .line 17
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v1, Leg0/p$d2;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lbg0/i;->fragment_enhanced_security_info:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentDataBinding(i\u2026t_enhanced_security_info)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqi0/f;->q2(Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lqi0/d;

    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "provideDataModel(this, E\u2026nfoDataModel::class.java)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lqi0/d;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqi0/f;->r2(Lqi0/d;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lbg0/l;->enhanced_security_info_title:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p3, "is-standalone-activity"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x1

    .line 57
    if-ne p1, p3, :cond_0

    .line 58
    .line 59
    move p2, p3

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lbg0/f;->ic_close:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lbg0/l;->ada_hhonors_meter_modal_close_button:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lqi0/f;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lqi0/f;->o2()Lqi0/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->h(Lqi0/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqi0/f;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lqi0/f;->o2()Lqi0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lqi0/a;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;->i(Lqi0/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lqi0/f;->o2()Lqi0/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lqi0/d;->m0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lqi0/f;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final p2()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/f;->d:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omnitureTracker"

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

.method public final q2(Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqi0/f;->b:Lcom/mofo/android/hilton/core/databinding/FragmentEnhancedSecurityInfoBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final r2(Lqi0/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqi0/f;->c:Lqi0/d;

    .line 7
    .line 8
    return-void
.end method
