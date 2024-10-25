.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/a1;
.implements Landroidx/lifecycle/o;
.implements Lw3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/d$a;,
        Landroidx/navigation/d$b;,
        Landroidx/navigation/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003d\u0016\u001aBS\u0008\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010 \u001a\u00020\u0019\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020$\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008_\u0010`B\u001d\u0008\u0017\u0012\u0006\u0010a\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008_\u0010bJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008(\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104R\u0016\u00108\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008!\u0010;R\u001b\u0010A\u001a\u00020=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010@R*\u0010F\u001a\u00020$2\u0006\u0010B\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010%\u001a\u0004\u0008+\u0010D\"\u0004\u00086\u0010ER\u001a\u0010L\u001a\u00020G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0013\u0010N\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010MR\u0014\u0010R\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/a1;",
        "Landroidx/lifecycle/o;",
        "Lw3/c;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "h",
        "l",
        "Landroid/os/Bundle;",
        "outBundle",
        "i",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/j;",
        "c",
        "Landroidx/navigation/j;",
        "e",
        "()Landroidx/navigation/j;",
        "j",
        "(Landroidx/navigation/j;)V",
        "destination",
        "d",
        "Landroid/os/Bundle;",
        "immutableArgs",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "hostLifecycleState",
        "Lp3/l;",
        "f",
        "Lp3/l;",
        "viewModelStoreProvider",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "savedState",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "_lifecycle",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryController",
        "k",
        "Z",
        "savedStateRegistryAttached",
        "Landroidx/lifecycle/s0;",
        "Lkotlin/Lazy;",
        "()Landroidx/lifecycle/s0;",
        "defaultFactory",
        "Landroidx/lifecycle/m0;",
        "m",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/m0;",
        "savedStateHandle",
        "maxState",
        "n",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "maxLifecycle",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "o",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelProviderFactory",
        "()Landroid/os/Bundle;",
        "arguments",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultViewModelCreationExtras",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;)V",
        "entry",
        "(Landroidx/navigation/d;Landroid/os/Bundle;)V",
        "p",
        "a",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/navigation/d$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/navigation/j;

.field private final d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/Lifecycle$State;

.field private final f:Lp3/l;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field private i:Landroidx/lifecycle/LifecycleRegistry;

.field private final j:Landroidx/savedstate/SavedStateRegistryController;

.field private k:Z

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private n:Landroidx/lifecycle/Lifecycle$State;

.field private final o:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/d;->p:Landroidx/navigation/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/d;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 5
    iput-object p3, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p5, p0, Landroidx/navigation/d;->f:Lp3/l;

    .line 8
    iput-object p6, p0, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/d;->h:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/navigation/d;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->d:Landroidx/savedstate/SavedStateRegistryController$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$a;->a(Lw3/c;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->j:Landroidx/savedstate/SavedStateRegistryController;

    .line 12
    new-instance p1, Landroidx/navigation/d$d;

    invoke-direct {p1, p0}, Landroidx/navigation/d$d;-><init>(Landroidx/navigation/d;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->l:Lkotlin/Lazy;

    .line 13
    new-instance p1, Landroidx/navigation/d$e;

    invoke-direct {p1, p0}, Landroidx/navigation/d$e;-><init>(Landroidx/navigation/d;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->m:Lkotlin/Lazy;

    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/d;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    invoke-direct {p0}, Landroidx/navigation/d;->d()Landroidx/lifecycle/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/d;->o:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/d;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Landroidx/navigation/d;->b:Landroid/content/Context;

    .line 17
    iget-object v3, p1, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 18
    iget-object v5, p1, Landroidx/navigation/d;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    iget-object v6, p1, Landroidx/navigation/d;->f:Lp3/l;

    .line 20
    iget-object v7, p1, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 21
    iget-object v8, p1, Landroidx/navigation/d;->h:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p1, Landroidx/navigation/d;->e:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    iget-object p1, p1, Landroidx/navigation/d;->n:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/d;->k(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d()Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/navigation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/d;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/navigation/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroidx/navigation/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v3, v1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :cond_1
    move p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p1, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    move p1, v0

    .line 137
    :goto_1
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    move p1, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move p1, v0

    .line 142
    :goto_2
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :cond_6
    move v0, v2

    .line 145
    :cond_7
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$a;->h:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/a;->c(Landroidx/lifecycle/viewmodel/CreationExtras$b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/a;->c(Landroidx/lifecycle/viewmodel/CreationExtras$b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/a;->c(Landroidx/lifecycle/viewmodel/CreationExtras$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/a;->c(Landroidx/lifecycle/viewmodel/CreationExtras$b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->o:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->j:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/d;->f:Lp3/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp3/l;->f(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/d;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/navigation/d;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d;->j:Landroidx/savedstate/SavedStateRegistryController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/navigation/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/d;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/d;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/d;->j:Landroidx/savedstate/SavedStateRegistryController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/navigation/d;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/d;->f:Lp3/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/p0;->c(Lw3/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/navigation/d;->j:Landroidx/savedstate/SavedStateRegistryController;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/d;->h:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->d(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/navigation/d;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/d;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/navigation/d;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/navigation/d;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/d;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/navigation/d;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " destination="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/navigation/d;->c:Landroidx/navigation/j;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "sb.toString()"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
