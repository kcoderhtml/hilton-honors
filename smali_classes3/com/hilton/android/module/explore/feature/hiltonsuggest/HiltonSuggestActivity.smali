.class public final Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;
.super Ltr/a;
.source "HiltonSuggestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0006\u0010\n\u001a\u00020\u0004J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;",
        "Ltr/a;",
        "Lgs/d;",
        "dataModel",
        "",
        "o3",
        "p3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "k3",
        "finish",
        "Lgs/i;",
        "o",
        "Lgs/i;",
        "j3",
        "()Lgs/i;",
        "n3",
        "(Lgs/i;)V",
        "hiltonSuggestListAdapter",
        "p",
        "Lgs/d;",
        "i3",
        "()Lgs/d;",
        "m3",
        "(Lgs/d;)V",
        "Lvr/e;",
        "q",
        "Lvr/e;",
        "h3",
        "()Lvr/e;",
        "l3",
        "(Lvr/e;)V",
        "binding",
        "<init>",
        "()V",
        "r",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$a;


# instance fields
.field public o:Lgs/i;

.field public p:Lgs/d;

.field public q:Lvr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->r:Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3(Lgs/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->h3()Lvr/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvr/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgs/i;

    .line 18
    .line 19
    new-instance v2, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, v0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity$b;-><init>(Lgs/d;Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lgs/i;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->n3(Lgs/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->j3()Lgs/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lqr/i;->explore_hilton_suggest_title:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->A(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lzc0/b;->slide_out_right:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h3()Lvr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->q:Lvr/e;

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

.method public final i3()Lgs/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->p:Lgs/d;

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

.method public final j3()Lgs/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->o:Lgs/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonSuggestListAdapter"

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

.method public final k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->j3()Lgs/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->i3()Lgs/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgs/d;->f0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgs/i;->j(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l3(Lvr/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->q:Lvr/e;

    .line 7
    .line 8
    return-void
.end method

.method public final m3(Lgs/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->p:Lgs/d;

    .line 7
    .line 8
    return-void
.end method

.method public final n3(Lgs/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->o:Lgs/i;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lqr/g;->activity_hilton_suggest:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvr/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->l3(Lvr/e;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lgs/d;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgs/d;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->m3(Lgs/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "local-rec-id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->h3()Lvr/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->i3()Lgs/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lvr/e;->h(Lgs/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->i3()Lgs/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lgs/d;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->p3()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->i3()Lgs/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->o3(Lgs/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
