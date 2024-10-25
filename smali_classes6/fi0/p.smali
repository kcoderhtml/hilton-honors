.class public Lfi0/p;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "OpenSourceLicensesFragment.java"


# instance fields
.field private d:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;

.field public e:Lfi0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q2(Ljava/lang/String;Ljava/lang/String;)Lfi0/p;
    .locals 3

    .line 1
    new-instance v0, Lfi0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg_title"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "arg_open_source_file_name"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0/p;->d:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;->c:Lcom/mofo/android/hilton/core/view/AppScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget p3, Lbg0/i;->fragment_open_source_licenses:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;

    .line 8
    .line 9
    iput-object p1, p0, Lfi0/p;->d:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "arg_title"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "arg_open_source_file_name"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lfi0/o;

    .line 53
    .line 54
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfi0/o;

    .line 59
    .line 60
    iput-object p1, p0, Lfi0/p;->e:Lfi0/o;

    .line 61
    .line 62
    iget-object p2, p0, Lfi0/p;->d:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;

    .line 63
    .line 64
    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lfi0/n;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;->h(Lfi0/n;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfi0/p;->e:Lfi0/o;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p2, p3}, Lfi0/o;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lfi0/p;->d:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceLicensesBinding;

    .line 91
    .line 92
    return-object p1
.end method
