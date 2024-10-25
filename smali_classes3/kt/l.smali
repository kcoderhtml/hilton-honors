.class public final Lkt/l;
.super Ljava/lang/Object;
.source "EmsgJSApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkt/l;",
        "",
        "",
        "getToken",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "a",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "getActivity",
        "()Lcom/mobileforming/module/common/base/RootActivity;",
        "activity",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lcom/mobileforming/module/common/base/RootActivity;)V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkt/l$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/mobileforming/module/common/base/RootActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkt/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkt/l;->c:Lkt/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkt/l;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/base/RootActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lkt/l;->a:Lcom/mobileforming/module/common/base/RootActivity;

    .line 10
    .line 11
    const-class p1, Lkt/l;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lne0/p0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkt/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkt/l;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkt/l;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxs/l;->m()Lct/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lct/b;->h()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lkt/l$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lkt/l$b;-><init>(Lkt/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkt/j;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lkt/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkt/l$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lkt/l$c;-><init>(Lkt/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkt/k;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lkt/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lkt/l;->a:Lcom/mobileforming/module/common/base/RootActivity;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
