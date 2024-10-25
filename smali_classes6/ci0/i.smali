.class public final Lci0/i;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "AccountFavoritesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lci0/i;",
        "Lcom/mobileforming/module/navigation/fragment/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "Landroid/view/View;",
        "j2",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;",
        "d",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;",
        "q2",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;",
        "s2",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;)V",
        "mBinding",
        "Lci0/g;",
        "e",
        "Lci0/g;",
        "r2",
        "()Lci0/g;",
        "t2",
        "(Lci0/g;)V",
        "mDataModel",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lci0/i$a;

.field public static final g:I


# instance fields
.field public d:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

.field public e:Lci0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci0/i;->f:Lci0/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lci0/i;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;->e:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    return-object v0
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lbg0/i;->fragment_account_favorites:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentDataBinding(i\u2026agment_account_favorites)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lci0/i;->s2(Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lci0/g;

    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "provideDataModel(this, A\u2026tesDataModel::class.java)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lci0/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lci0/i;->t2(Lci0/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lbg0/l;->hotels:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lci0/i;->r2()Lci0/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lci0/g;->n0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lci0/i;->q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final q2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/i;->d:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final r2()Lci0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/i;->e:Lci0/g;

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

.method public final s2(Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lci0/i;->d:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final t2(Lci0/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lci0/i;->e:Lci0/g;

    .line 7
    .line 8
    return-void
.end method
