.class public final Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\"\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0010\u0018\u00010\u000f*\u00020\u000eH\u0002\u001a \u0010\u0012\u001a\u00020\u000e*\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00100\u000fH\u0002\"\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lw3/c;",
        "owner",
        "Landroidx/compose/ui/platform/y0;",
        "a",
        "",
        "id",
        "savedStateRegistryOwner",
        "b",
        "",
        "value",
        "",
        "e",
        "Landroid/os/Bundle;",
        "",
        "",
        "g",
        "f",
        "",
        "Ljava/lang/Class;",
        "[Ljava/lang/Class;",
        "AcceptableClasses",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/z0;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroid/view/View;Lw3/c;)Landroidx/compose/ui/platform/y0;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lw0/e;->compose_view_saveable_id_tag:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;Lw3/c;)Landroidx/compose/ui/platform/y0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lw3/c;)Landroidx/compose/ui/platform/y0;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateRegistryOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lt0/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1}, Lw3/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/platform/z0;->g(Landroid/os/Bundle;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/z0$c;->g:Landroidx/compose/ui/platform/z0$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lt0/h;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lt0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/z0$b;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/z0$b;-><init>(Lt0/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    new-instance v2, Landroidx/compose/ui/platform/y0;

    .line 71
    .line 72
    new-instance v3, Landroidx/compose/ui/platform/z0$a;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/ui/platform/z0$a;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/platform/y0;-><init>(Lt0/f;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static final synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/z0;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/z0;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lu0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Lu0/r;

    .line 8
    .line 9
    invoke-interface {p0}, Lu0/r;->c()Ll0/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ll0/w2;->k()Ll0/v2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lu0/r;->c()Ll0/v2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ll0/w2;->q()Ll0/v2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lu0/r;->c()Ll0/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ll0/w2;->n()Ll0/v2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/z0;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    return v1

    .line 53
    :cond_3
    instance-of v0, p0, Lko0/g;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p0, Ljava/io/Serializable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/z0;->a:[Ljava/lang/Class;

    .line 63
    .line 64
    array-length v3, v0

    .line 65
    move v4, v2

    .line 66
    :goto_2
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    aget-object v5, v0, v4

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    return v2
.end method

.method private static final f(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method private static final g(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "this.keySet()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "key"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method
