.class public Lcj0/a;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "SecurityPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcj0/a;",
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
        "",
        "onFragmentBackPressed",
        "Lbj0/a;",
        "b",
        "Lbj0/a;",
        "o2",
        "()Lbj0/a;",
        "q2",
        "(Lbj0/a;)V",
        "dataModel",
        "Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;",
        "c",
        "Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;",
        "l2",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;",
        "p2",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;)V",
        "binding",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcj0/a$a;

.field public static final e:I


# instance fields
.field public b:Lbj0/a;

.field public c:Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj0/a;->d:Lcj0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcj0/a;->e:I

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

.method public static final j2()Lcj0/a;
    .locals 1

    .line 1
    sget-object v0, Lcj0/a;->d:Lcj0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj0/a$a;->a()Lcj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final l2()Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj0/a;->c:Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;

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

.method public final o2()Lbj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj0/a;->b:Lbj0/a;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbj0/a;

    .line 5
    .line 6
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "provideDataModel(this, S\u2026ityPrefModel::class.java)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbj0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcj0/a;->q2(Lbj0/a;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
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
    sget p3, Lbg0/i;->fragment_security_preferences:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentDataBinding(i\u2026ent_security_preferences)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcj0/a;->p2(Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcj0/a;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcj0/a;->o2()Lbj0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->i(Lbj0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcj0/a;->o2()Lbj0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbj0/a;->m0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcj0/a;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcj0/a;->o2()Lbj0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Laj0/c;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;->h(Laj0/c;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lbg0/l;->pref_category_security:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcj0/a;->o2()Lbj0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laj0/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Laj0/c;->c()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcj0/a$b;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcj0/a$b;-><init>(Lcj0/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcj0/a;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final p2(Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcj0/a;->c:Lcom/mofo/android/hilton/core/databinding/FragmentSecurityPreferencesBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final q2(Lbj0/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcj0/a;->b:Lbj0/a;

    .line 7
    .line 8
    return-void
.end method
