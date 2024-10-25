.class public final Lx/x0$a;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lx/x0$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Lx/x0;",
        "d",
        "Landroidx/core/view/l1;",
        "windowInsets",
        "",
        "type",
        "",
        "name",
        "Lx/a;",
        "e",
        "Lx/u0;",
        "f",
        "c",
        "(Ll0/l;I)Lx/x0;",
        "",
        "testInsets",
        "Z",
        "Ljava/util/WeakHashMap;",
        "viewMap",
        "Ljava/util/WeakHashMap;",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/x0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx/x0$a;Landroidx/core/view/l1;ILjava/lang/String;)Lx/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/x0$a;->e(Landroidx/core/view/l1;ILjava/lang/String;)Lx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx/x0$a;Landroidx/core/view/l1;ILjava/lang/String;)Lx/u0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/x0$a;->f(Landroidx/core/view/l1;ILjava/lang/String;)Lx/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/view/View;)Lx/x0;
    .locals 4

    .line 1
    invoke-static {}, Lx/x0;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lx/x0;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lx/x0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, Lx/x0;-><init>(Landroidx/core/view/l1;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lx/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method private final e(Landroidx/core/view/l1;ILjava/lang/String;)Lx/a;
    .locals 1

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lx/a;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/a;->h(Landroidx/core/view/l1;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final f(Landroidx/core/view/l1;ILjava/lang/String;)Lx/u0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/l1;->g(I)Landroidx/core/graphics/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 10
    .line 11
    :cond_1
    const-string p2, "windowInsets?.getInsetsI\u2026e) ?: AndroidXInsets.NONE"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lx/c1;->a(Landroidx/core/graphics/b;Ljava/lang/String;)Lx/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final c(Ll0/l;I)Lx/x0;
    .locals 3

    .line 1
    const v0, -0x5173c916

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:608)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lx/x0$a;->d(Landroid/view/View;)Lx/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lx/x0$a$a;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Lx/x0$a$a;-><init>(Lx/x0;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ll0/n;->U()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
