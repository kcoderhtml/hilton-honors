.class public final Lcom/mobileforming/module/common/permission/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/permission/PermissionManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010.\u001a\u00020%\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001c\u0010\u000e\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000bH\u0002J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J&\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0007R\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010-\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0*\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/mobileforming/module/common/permission/PermissionManager;",
        "Landroidx/lifecycle/i;",
        "",
        "n",
        "",
        "m",
        "p",
        "",
        "h",
        "count",
        "r",
        "",
        "",
        "permissions",
        "g",
        "rationaleType",
        "Lkotlin/Function0;",
        "action_primary",
        "s",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "Lqd0/g;",
        "callback",
        "withRationaleLimit",
        "countPrefKey",
        "k",
        "b",
        "Lqd0/g;",
        "permissionsRequestCallback",
        "c",
        "Z",
        "shouldLimitRationale",
        "d",
        "Ljava/lang/String;",
        "permissionsRationaleCountPrefKey",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "screen",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "f",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestPermissionLauncher",
        "provider",
        "<init>",
        "(Lcom/mobileforming/module/common/base/Screen$Provider;)V",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/mobileforming/module/common/permission/PermissionManager$a;

.field private static final h:Ljava/lang/String;

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private b:Lqd0/g;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobileforming/module/common/base/Screen$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/permission/PermissionManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/permission/PermissionManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/common/permission/PermissionManager;->g:Lcom/mobileforming/module/common/permission/PermissionManager$a;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mobileforming/module/common/permission/PermissionManager;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput v0, Lcom/mobileforming/module/common/permission/PermissionManager;->j:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    sput v0, Lcom/mobileforming/module/common/permission/PermissionManager;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/contract/a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqd0/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqd0/e;-><init>(Lcom/mobileforming/module/common/permission/PermissionManager;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/mobileforming/module/common/base/ScreenKt;->registerForActivityResult(Lcom/mobileforming/module/common/base/Screen$Provider;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/common/permission/PermissionManager;->w(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/permission/PermissionManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/permission/PermissionManager;->o(Lcom/mobileforming/module/common/permission/PermissionManager;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/common/permission/PermissionManager;->u(Landroid/content/Context;Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/common/permission/PermissionManager;->v(Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/common/permission/PermissionManager;->t(Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mobileforming/module/common/permission/PermissionManager;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "permissionsRequestCallback"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lqd0/g;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1
.end method

.method public static synthetic l(Lcom/mobileforming/module/common/permission/PermissionManager;Lqd0/g;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/common/permission/PermissionManager;->k(Lqd0/g;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobileforming/module/common/permission/PermissionManager;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/permission/PermissionManager;->r(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobileforming/module/common/permission/PermissionManager;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/mobileforming/module/common/permission/PermissionManager;->k:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static final o(Lcom/mobileforming/module/common/permission/PermissionManager;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/permission/PermissionManager;->g(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "permissionsRequestCallback"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    :goto_1
    invoke-interface {v1}, Lqd0/g;->i1()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/mobileforming/module/common/permission/PermissionManager;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget p1, Lcom/mobileforming/module/common/permission/PermissionManager;->j:I

    .line 58
    .line 59
    sget-object v0, Lcom/mobileforming/module/common/permission/PermissionManager$c;->g:Lcom/mobileforming/module/common/permission/PermissionManager$c;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/common/permission/PermissionManager;->s(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object p1, Lcom/mobileforming/module/common/permission/PermissionManager;->h:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Permission rationale is limited, calling rationale dismiss action ..."

    .line 68
    .line 69
    invoke-static {p1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_2
    invoke-interface {v1}, Lqd0/g;->O2()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/permission/PermissionManager;->r(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final s(ILkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "permissionsRequestCallback"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-interface {v2}, Lqd0/g;->G0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lql/b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lql/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v5, Lzc0/m;->permissions_request_rationale_title:I

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lql/b;->Q(Ljava/lang/CharSequence;)Lql/b;

    .line 49
    .line 50
    .line 51
    sget v5, Lcom/mobileforming/module/common/permission/PermissionManager;->j:I

    .line 52
    .line 53
    if-ne p1, v5, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mobileforming/module/common/permission/PermissionManager;->m()V

    .line 56
    .line 57
    .line 58
    const-string p1, " "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget p1, Lzc0/m;->permissions_request_rationale_settings_msg:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget p1, Lzc0/m;->dismiss:I

    .line 73
    .line 74
    new-instance p2, Lqd0/a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lqd0/a;-><init>(Lcom/mobileforming/module/common/permission/PermissionManager;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Lql/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 80
    .line 81
    .line 82
    sget p1, Lzc0/m;->permissions_request_rationale_settings:I

    .line 83
    .line 84
    new-instance p2, Lqd0/b;

    .line 85
    .line 86
    invoke-direct {p2, v0, p0}, Lqd0/b;-><init>(Landroid/content/Context;Lcom/mobileforming/module/common/permission/PermissionManager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p2}, Lql/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget v0, Lcom/mobileforming/module/common/permission/PermissionManager;->i:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    sget p1, Lzc0/m;->cancel:I

    .line 98
    .line 99
    new-instance v0, Lqd0/c;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lqd0/c;-><init>(Lcom/mobileforming/module/common/permission/PermissionManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v0}, Lql/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 105
    .line 106
    .line 107
    sget p1, Lzc0/m;->ok:I

    .line 108
    .line 109
    new-instance v0, Lqd0/d;

    .line 110
    .line 111
    invoke-direct {v0, p2, p0}, Lqd0/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/permission/PermissionManager;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v0}, Lql/b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lql/b;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Lql/b;->E(Ljava/lang/CharSequence;)Lql/b;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v2, p1}, Lql/b;->A(Z)Lql/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "builder.create()"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v3, p1

    .line 149
    :goto_1
    invoke-interface {v3}, Lqd0/g;->o()Lqd0/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lqd0/f;->c()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method private static final t(Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mobileforming/module/common/permission/PermissionManager;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "The user chose to dismiss the permissions request rationale, calling rationale dismiss action ..."

    .line 12
    .line 13
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "permissionsRequestCallback"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-interface {p1}, Lqd0/g;->O2()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p0

    .line 43
    :goto_0
    invoke-interface {p2}, Lqd0/g;->o()Lqd0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lqd0/f;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final u(Landroid/content/Context;Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p3, "$it"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/mobileforming/module/common/permission/PermissionManager;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "The user chose to view/change the permissions in settings"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const-string v0, "permissionsRequestCallback"

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_0
    invoke-interface {p2}, Lqd0/g;->p2()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, p0

    .line 48
    :goto_0
    invoke-interface {p3}, Lqd0/g;->o()Lqd0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lqd0/f;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final v(Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mobileforming/module/common/permission/PermissionManager;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "The user chose to cancel the permissions request rationale and thus, the flow, leaving DK screen"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "permissionsRequestCallback"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-interface {p1}, Lqd0/g;->O2()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p0

    .line 43
    :goto_0
    invoke-interface {p2}, Lqd0/g;->o()Lqd0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lqd0/f;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/permission/PermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "$action_primary"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/mobileforming/module/common/permission/PermissionManager;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "The user chose to proceed with requesting permissions"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "permissionsRequestCallback"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    invoke-interface {p0}, Lqd0/g;->o()Lqd0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lqd0/f;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final i(Lqd0/g;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/permission/PermissionManager;->l(Lcom/mobileforming/module/common/permission/PermissionManager;Lqd0/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lqd0/g;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const-string v0, "permissionsRequestCallback"

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p3

    .line 28
    :cond_0
    invoke-interface {p2}, Lqd0/g;->F()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v1

    .line 39
    move v4, v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Lcom/mobileforming/module/common/base/ScreenKt;->getActivity(Lcom/mobileforming/module/common/base/Screen$Provider;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v5}, Landroidx/core/app/b;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v4, v1

    .line 81
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mobileforming/module/common/permission/PermissionManager;->p()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->b:Lqd0/g;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p3, p1

    .line 100
    :goto_1
    invoke-interface {p3}, Lqd0/g;->i1()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-eqz v4, :cond_6

    .line 105
    .line 106
    sget p2, Lcom/mobileforming/module/common/permission/PermissionManager;->i:I

    .line 107
    .line 108
    new-instance p3, Lcom/mobileforming/module/common/permission/PermissionManager$b;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1}, Lcom/mobileforming/module/common/permission/PermissionManager$b;-><init>(Lcom/mobileforming/module/common/permission/PermissionManager;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/mobileforming/module/common/permission/PermissionManager;->s(ILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object p2, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    new-array p3, v2, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/common/permission/PermissionManager;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
