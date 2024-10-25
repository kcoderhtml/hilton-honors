.class public Ldi0/l;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "HonorsCardFragment.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

.field c:Ldi0/i;

.field d:Lkh0/f;

.field e:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldi0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldi0/l;->f:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static synthetic j2(Ldi0/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi0/l;->p2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l2()Ldi0/l;
    .locals 1

    .line 1
    new-instance v0, Ldi0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private o2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.apps.walletnfcrel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lne0/x;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Leg0/s;

    .line 24
    .line 25
    invoke-direct {v2}, Leg0/s;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Leg0/p;->S1(Leg0/s;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lpi/d;->TAP:Lpi/d;

    .line 36
    .line 37
    const-string v3, "ADD_TO_WALLET"

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Loi/a;->f(Lpi/d;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "https://pay.google.com/gp/v/save/"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->h()Ldi0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Ldi0/a;->i:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v2, "https://play.google.com/store/apps/details?id=com.google.android.apps.walletnfcrel"

    .line 93
    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi0/l;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustLayoutForDkey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->m:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->s(Ldi0/l;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_honors_card:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 15
    .line 16
    iput-object p1, p0, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 17
    .line 18
    sget p1, Lbg0/l;->title_activity_hhonors_card:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 21
    .line 22
    .line 23
    const-class p1, Ldi0/i;

    .line 24
    .line 25
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldi0/i;

    .line 30
    .line 31
    iput-object p1, p0, Ldi0/l;->c:Ldi0/i;

    .line 32
    .line 33
    iget-object p2, p0, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 34
    .line 35
    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldi0/a;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->i(Ldi0/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldi0/l;->c:Ldi0/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldi0/i;->p0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance p2, Ldi0/k;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Ldi0/k;-><init>(Ldi0/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldi0/l;->e:Leg0/p;

    .line 62
    .line 63
    new-instance p2, Leg0/s;

    .line 64
    .line 65
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class p3, Ldi0/l;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldi0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentHonorsCardBinding;

    .line 74
    .line 75
    return-object p1
.end method
