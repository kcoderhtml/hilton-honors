.class public Lfi0/l;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "OpenSourceAttrFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/l$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field e:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lfi0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/l;->o2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l2()Lfi0/l;
    .locals 1

    .line 1
    new-instance v0, Lfi0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic o2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0/l;->b:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lfi0/l;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, v1, p1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfi0/p;->q2(Ljava/lang/String;Ljava/lang/String;)Lfi0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget p3, Lbg0/i;->fragment_open_source_list:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;

    .line 8
    .line 9
    iput-object p1, p0, Lfi0/l;->e:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;

    .line 10
    .line 11
    sget p1, Lbg0/l;->title_activity_open_source_attr:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lbg0/c;->open_sources_name_array:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfi0/l;->b:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lbg0/c;->open_sources_license_summary_array:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfi0/l;->c:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lbg0/c;->open_sources_file_name_array:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfi0/l;->d:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lfi0/l;->e:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lfi0/l$a;

    .line 73
    .line 74
    iget-object p2, p0, Lfi0/l;->b:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, p0, Lfi0/l;->c:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lfi0/k;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lfi0/k;-><init>(Lfi0/l;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, p3, v0}, Lfi0/l$a;-><init>([Ljava/lang/String;[Ljava/lang/String;Lfi0/l$a$a;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lfi0/l;->e:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfi0/l;->e:Lcom/mofo/android/hilton/core/databinding/FragmentOpenSourceListBinding;

    .line 94
    .line 95
    return-object p1
.end method
