.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$f;,
        Landroidx/activity/OnBackPressedDispatcher$g;,
        Landroidx/activity/OnBackPressedDispatcher$h;,
        Landroidx/activity/OnBackPressedDispatcher$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0004,/\u0011\u0017B!\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u00a2\u0006\u0004\u00083\u00104B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00083\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010\u000b\u001a\u00020\u0004H\u0003J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100\u00a8\u00066"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "",
        "",
        "shouldBeRegistered",
        "",
        "p",
        "q",
        "Landroidx/activity/b;",
        "backEvent",
        "n",
        "m",
        "k",
        "Landroid/window/OnBackInvokedDispatcher;",
        "invoker",
        "o",
        "Landroidx/activity/m;",
        "onBackPressedCallback",
        "h",
        "Landroidx/activity/c;",
        "j",
        "(Landroidx/activity/m;)Landroidx/activity/c;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "i",
        "l",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "fallbackOnBackPressed",
        "Landroidx/core/util/Consumer;",
        "b",
        "Landroidx/core/util/Consumer;",
        "onHasEnabledCallbacksChanged",
        "Lkotlin/collections/k;",
        "c",
        "Lkotlin/collections/k;",
        "onBackPressedCallbacks",
        "d",
        "Landroidx/activity/m;",
        "inProgressCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "e",
        "Landroid/window/OnBackInvokedCallback;",
        "onBackInvokedCallback",
        "f",
        "Landroid/window/OnBackInvokedDispatcher;",
        "invokedDispatcher",
        "g",
        "Z",
        "backInvokedCallbackRegistered",
        "hasEnabledCallbacks",
        "<init>",
        "(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V",
        "(Ljava/lang/Runnable;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Landroidx/activity/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/activity/m;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/core/util/Consumer;

    .line 5
    new-instance p1, Lkotlin/collections/k;

    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 7
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedDispatcher$g;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$c;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$d;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$g;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$e;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$e;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher$f;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->m(Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/m;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/activity/m;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/m;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/m;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final m(Landroidx/activity/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/activity/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/activity/m;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Landroidx/activity/m;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/activity/m;->e(Landroidx/activity/b;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final n(Landroidx/activity/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/activity/m;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/m;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/activity/m;->f(Landroidx/activity/b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/activity/m;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/activity/m;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    .line 41
    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/core/util/Consumer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->p(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/activity/m;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->j(Landroidx/activity/m;)Landroidx/activity/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/m;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$h;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/m;->a(Landroidx/activity/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->q()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/activity/m;->k(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Landroidx/activity/m;)Landroidx/activity/c;
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$i;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/m;->a(Landroidx/activity/c;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->q()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/activity/m;->k(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/k;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/m;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/activity/m;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Landroidx/activity/m;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/m;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/m;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final o(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
