.class public final Lwh0/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BetaListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lwh0/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B!\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R3\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0017`\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lwh0/j;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lwh0/j$a;",
        "",
        "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "featureConfigurationItemList",
        "",
        "j",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "holder",
        "position",
        "h",
        "getItemCount",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "clickListener",
        "Ljava/util/LinkedHashMap;",
        "Lwh0/o;",
        "Lkotlin/collections/LinkedHashMap;",
        "c",
        "Ljava/util/LinkedHashMap;",
        "g",
        "()Ljava/util/LinkedHashMap;",
        "dataModels",
        "d",
        "Ljava/util/List;",
        "getFeatureItemList",
        "()Ljava/util/List;",
        "setFeatureItemList",
        "(Ljava/util/List;)V",
        "featureItemList",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            "Lwh0/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwh0/j;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwh0/j;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            "Lwh0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh0/j;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h(Lwh0/j$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh0/j;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwh0/j;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lwh0/o;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lwh0/j$a;->a(Lwh0/o;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lwh0/j$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lbg0/i;->view_beta_feature_setting_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;

    .line 22
    .line 23
    new-instance p2, Lwh0/j$a;

    .line 24
    .line 25
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lwh0/j$a;-><init>(Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureSettingItemBinding;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final j(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "featureConfigurationItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh0/j;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lwh0/j;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwh0/j;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    if-gez v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 52
    .line 53
    new-instance v6, Lwh0/o;

    .line 54
    .line 55
    iget-object v7, p0, Lwh0/j;->b:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    new-instance v8, Lwh0/j$b;

    .line 58
    .line 59
    invoke-direct {v8, p1, v4, p0, v3}, Lwh0/j$b;-><init>(Ljava/util/List;Lcom/mofo/android/hilton/feature/beta/FeatureItem;Lwh0/j;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v3, v4, v7, v8}, Lwh0/o;-><init>(ILcom/mofo/android/hilton/feature/beta/FeatureItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lwh0/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwh0/j;->h(Lwh0/j$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh0/j;->i(Landroid/view/ViewGroup;I)Lwh0/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
