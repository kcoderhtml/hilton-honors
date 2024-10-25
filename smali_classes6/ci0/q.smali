.class public final Lci0/q;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "AccountFavoritesMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lci0/q;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "",
        "onResume",
        "Landroid/view/View;",
        "view",
        "p2",
        "q2",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;",
        "l2",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;",
        "r2",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;)V",
        "mBinding",
        "Lpo/b;",
        "c",
        "Lpo/b;",
        "o2",
        "()Lpo/b;",
        "setMConnectedRoomModule",
        "(Lpo/b;)V",
        "mConnectedRoomModule",
        "Leg0/p;",
        "d",
        "Leg0/p;",
        "getMOmnitureTracker",
        "()Leg0/p;",
        "setMOmnitureTracker",
        "(Leg0/p;)V",
        "mOmnitureTracker",
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
.field public static final e:Lci0/q$a;

.field public static final f:I


# instance fields
.field public b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;

.field public c:Lpo/b;

.field public d:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci0/q;->e:Lci0/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lci0/q;->f:I

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

.method public static final j2()Lci0/q;
    .locals 1

    .line 1
    sget-object v0, Lci0/q;->e:Lci0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci0/q$a;->a()Lci0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getMOmnitureTracker()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/q;->d:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mOmnitureTracker"

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

.method public final l2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/q;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;

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

.method public final o2()Lpo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/q;->c:Lpo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mConnectedRoomModule"

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
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3, p0}, Lwg0/g;->J(Lci0/q;)V

    .line 11
    .line 12
    .line 13
    sget p3, Lbg0/i;->fragment_account_favorites_menu:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getFragmentDataBinding(i\u2026t_account_favorites_menu)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lci0/q;->r2(Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lci0/q;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;->h(Lci0/q;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lbg0/l;->favorites:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lci0/q;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lci0/q;->getMOmnitureTracker()Leg0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Leg0/s;

    .line 9
    .line 10
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Leg0/p$f5;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lci0/i;->f:Lci0/i$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lci0/i$a;->a()Lci0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lci0/q;->getMOmnitureTracker()Leg0/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Leg0/s;

    .line 23
    .line 24
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Leg0/p;->Y(Leg0/s;)Leg0/r;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lci0/q;->o2()Lpo/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lpo/b;->c(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lci0/q;->getMOmnitureTracker()Leg0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Leg0/s;

    .line 18
    .line 19
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Leg0/p;->Z(Leg0/s;)Leg0/r;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r2(Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lci0/q;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountFavoritesMenuBinding;

    .line 7
    .line 8
    return-void
.end method
