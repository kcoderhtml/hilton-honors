.class public final Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;
.super Landroidx/fragment/app/Fragment;
.source "M3HomeRedesignFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "b",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "O1",
        "()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "setMHiltonApiProvider",
        "(Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;)V",
        "mHiltonApiProvider",
        "Lk40/c0;",
        "c",
        "Lk40/c0;",
        "N1",
        "()Lk40/c0;",
        "P1",
        "(Lk40/c0;)V",
        "activityViewModel",
        "<init>",
        "()V",
        "d",
        "a",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$a;

.field public static final e:I


# instance fields
.field public b:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

.field public c:Lk40/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->d:Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1()Lk40/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->c:Lk40/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activityViewModel"

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

.method public final O1()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->b:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonApiProvider"

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

.method public final P1(Lk40/c0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->c:Lk40/c0;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireActivity()"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 18
    .line 19
    .line 20
    const-class p2, Lk40/c0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk40/c0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->P1(Lk40/c0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/hilton/mobile/shopfeature/b;->a:Lcom/hilton/mobile/shopfeature/b$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/b$a;->a()Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;->inject(Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$c;-><init>(Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->N1()Lk40/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lk40/c0;->f0(Lw40/b;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ln50/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "requireContext()"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->N1()Lk40/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lk40/c0;->Y()Lw40/c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p1, p2, p3}, Ln50/b;-><init>(Landroid/content/Context;Lw40/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "viewLifecycleOwner"

    .line 81
    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    new-instance v3, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {v3, p1, p2}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;-><init>(Ln50/b;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->N1()Lk40/c0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lk40/c0;->h0(Ln50/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Le60/a;->a(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
