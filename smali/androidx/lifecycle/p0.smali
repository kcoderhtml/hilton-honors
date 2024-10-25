.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u000eH\u0007\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\"\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw3/c;",
        "Landroidx/lifecycle/a1;",
        "T",
        "",
        "c",
        "(Lw3/c;)V",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/m0;",
        "b",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "a",
        "Landroidx/lifecycle/viewmodel/CreationExtras$b;",
        "Landroidx/lifecycle/viewmodel/CreationExtras$b;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "Landroidx/lifecycle/r0;",
        "e",
        "(Landroidx/lifecycle/a1;)Landroidx/lifecycle/r0;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/q0;",
        "d",
        "(Lw3/c;)Landroidx/lifecycle/q0;",
        "savedStateHandlesProvider",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/CreationExtras$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "Lw3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/viewmodel/CreationExtras$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "Landroidx/lifecycle/a1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/viewmodel/CreationExtras$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/p0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/p0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/p0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/p0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/p0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/p0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/m0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw3/c;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/a1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$b;->d:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/p0;->b(Lw3/c;Landroidx/lifecycle/a1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static final b(Lw3/c;Landroidx/lifecycle/a1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/p0;->d(Lw3/c;)Landroidx/lifecycle/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/p0;->e(Landroidx/lifecycle/a1;)Landroidx/lifecycle/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->Y()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/m0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/m0;->f:Landroidx/lifecycle/m0$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/m0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/r0;->Y()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(Lw3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw3/c;",
            ":",
            "Landroidx/lifecycle/a1;",
            ">(TT;)V"
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
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lw3/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/q0;

    .line 41
    .line 42
    invoke-interface {p0}, Lw3/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Landroidx/lifecycle/a1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/q0;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/a1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lw3/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Landroidx/lifecycle/n0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/q0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Failed requirement."

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final d(Lw3/c;)Landroidx/lifecycle/q0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lw3/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/q0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/q0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/a1;)Landroidx/lifecycle/r0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/p0$d;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/p0$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 17
    .line 18
    const-class v1, Landroidx/lifecycle/r0;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/r0;

    .line 25
    .line 26
    return-object p0
.end method
