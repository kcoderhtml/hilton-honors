.class public final Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;
.super Lto/k;
.source "SurveyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;",
        "Lto/k;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onClickCancel",
        "g4",
        "onStart",
        "onStop",
        "finish",
        "M3",
        "Lbp/l;",
        "J",
        "Lbp/l;",
        "e4",
        "()Lbp/l;",
        "f4",
        "(Lbp/l;)V",
        "mDataModel",
        "<init>",
        "()V",
        "K",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$a;

.field public static final L:I


# instance fields
.field public J:Lbp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->K:Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->h4(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h4(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e4()Lbp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->J:Lbp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDataModel"

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

.method public final f4(Lbp/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->J:Lbp/l;

    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lzc0/b;->slide_down:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget v2, Lfo/j;->survey_error_message:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lfo/j;->survey_error_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v8, Lbp/e;

    .line 23
    .line 24
    invoke-direct {v8, p0}, Lbp/e;-><init>(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x379

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClickCancel(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sget p1, Lfo/j;->cancel_survey:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3d

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lto/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "connect_on_start"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    sget p1, Lfo/g;->activity_survey:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;

    .line 28
    .line 29
    new-instance v1, Lbp/l;

    .line 30
    .line 31
    sget-object v2, Lto/k;->D:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lto/k;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lbp/l;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbp/l;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->f4(Lbp/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->e4()Lbp/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbp/g;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;->h(Lbp/g;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;->c:Lcom/hilton/android/connectedroom/view/NoSwipeViewPager;

    .line 61
    .line 62
    new-instance v1, Lbp/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "supportFragmentManager"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->e4()Lbp/l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lbp/l;->r0()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v2, v3}, Lbp/d;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->e4()Lbp/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbp/l;->n0()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$b;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$b;-><init>(Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->e4()Lbp/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbp/l;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;-><init>(Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->e4()Lbp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbp/l;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lto/k;->onStart()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lto/k;->Z3()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->e4()Lbp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbp/l;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lto/k;->onStop()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lto/k;->a4()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
