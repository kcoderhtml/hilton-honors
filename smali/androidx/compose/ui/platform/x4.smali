.class public final Landroidx/compose/ui/platform/x4;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u001a)\u0010\n\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0008\u0010\u0010\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\"\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lq1/g0;",
        "container",
        "Ll0/p;",
        "parent",
        "Ll0/o;",
        "a",
        "Landroidx/compose/ui/platform/a;",
        "Lkotlin/Function0;",
        "",
        "content",
        "e",
        "(Landroidx/compose/ui/platform/a;Ll0/p;Lkotlin/jvm/functions/Function2;)Ll0/o;",
        "Landroidx/compose/ui/platform/s;",
        "owner",
        "b",
        "(Landroidx/compose/ui/platform/s;Ll0/p;Lkotlin/jvm/functions/Function2;)Ll0/o;",
        "c",
        "",
        "d",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultLayoutParams",
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
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/x4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lq1/g0;Ll0/p;)Ll0/o;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq1/s1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lq1/s1;-><init>(Lq1/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ll0/s;->a(Ll0/e;Ll0/p;)Ll0/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/platform/s;Ll0/p;Lkotlin/jvm/functions/Function2;)Ll0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s;",
            "Ll0/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ll0/o;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/x4;->d(Landroidx/compose/ui/platform/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lw0/e;->inspection_slot_table_set:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/x4;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lq1/s1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lq1/s1;-><init>(Lq1/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ll0/s;->a(Ll0/e;Ll0/p;)Ll0/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lw0/e;->wrapped_composition_tag:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroidx/compose/ui/platform/t4;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/platform/t4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/platform/t4;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/t4;-><init>(Landroidx/compose/ui/platform/s;Ll0/o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p1, Lw0/e;->wrapped_composition_tag:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/t4;->d(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroidx/compose/ui/platform/g1;

    .line 8
    .line 9
    const-string v1, "isDebugInspectorInfoEnabled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method private static final d(Landroidx/compose/ui/platform/s;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/w4;->a:Landroidx/compose/ui/platform/w4;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/w4;->a(Landroid/view/View;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static final e(Landroidx/compose/ui/platform/a;Ll0/p;Lkotlin/jvm/functions/Function2;)Ll0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Ll0/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ll0/o;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/c1;->a:Landroidx/compose/ui/platform/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c1;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroidx/compose/ui/platform/s;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/ui/platform/s;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "context"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ll0/p;->g()Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Landroidx/compose/ui/platform/x4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/x4;->b(Landroidx/compose/ui/platform/s;Ll0/p;Lkotlin/jvm/functions/Function2;)Ll0/o;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
