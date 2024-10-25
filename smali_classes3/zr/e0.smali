.class public final Lzr/e0;
.super Landroidx/fragment/app/d0;
.source "ExploreListPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR<\u0010%\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0!0 j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0!`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lzr/e0;",
        "Landroidx/fragment/app/d0;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
        "Lcom/hilton/android/module/explore/model/hms/response/Category;",
        "a",
        "Lzr/f;",
        "b",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "obj",
        "",
        "destroyItem",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/util/List;",
        "categories",
        "Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
        "d",
        "Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
        "getExploreHotelInfo",
        "()Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
        "exploreHotelInfo",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "fragmentMap",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lzr/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/module/explore/model/hms/response/Category;",
            ">;",
            "Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "categories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exploreHotelInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lzr/e0;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lzr/e0;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lzr/e0;->d:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzr/e0;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/hilton/android/module/explore/model/hms/response/Category;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr/e0;->c:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/hilton/android/module/explore/model/hms/response/Category;->FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/hilton/android/module/explore/model/hms/response/Category;->ALL:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public final b(I)Lzr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/e0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzr/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzr/e0;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d0;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/e0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lzr/f;->h:Lzr/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr/e0;->a(I)Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzr/e0;->d:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzr/f$a;->a(Lcom/hilton/android/module/explore/model/hms/response/Category;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)Lzr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lzr/e0;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzr/e0;->c:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 15
    .line 16
    iget-object v0, p0, Lzr/e0;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/explore/model/hms/response/Category;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/hilton/android/module/explore/model/hms/response/Category;->FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 24
    .line 25
    iget-object v0, p0, Lzr/e0;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/explore/model/hms/response/Category;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/hilton/android/module/explore/model/hms/response/Category;->ALL:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 33
    .line 34
    iget-object v0, p0, Lzr/e0;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/explore/model/hms/response/Category;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method
