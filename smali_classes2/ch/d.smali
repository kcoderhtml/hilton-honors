.class public Lch/d;
.super Lch/q;
.source "BrazeInAppMessageManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/d$a;,
        Lch/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008F\u0010\u001fJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u001fR&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u001f\u001a\u0004\u0008$\u0010%R#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010+R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109R*\u0010B\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u0010<\u0012\u0004\u0008A\u0010\u001f\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R*\u0010E\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010<\u0012\u0004\u0008D\u0010\u001f\u001a\u0004\u0008C\u0010>\"\u0004\u0008;\u0010@\u00a8\u0006H"
    }
    d2 = {
        "Lch/d;",
        "Lch/q;",
        "Lhg/f;",
        "Lhg/h;",
        "u",
        "Landroid/content/Context;",
        "context",
        "",
        "y",
        "Landroid/app/Activity;",
        "activity",
        "B",
        "F",
        "Lkg/a;",
        "inAppMessage",
        "t",
        "",
        "C",
        "dismissed",
        "A",
        "D",
        "isCarryOver",
        "w",
        "G",
        "Lgh/g;",
        "v",
        "Lgh/g;",
        "inAppMessageViewLifecycleListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDisplayingInAppMessage$annotations",
        "()V",
        "displayingInAppMessage",
        "Ljava/util/Stack;",
        "x",
        "Ljava/util/Stack;",
        "getInAppMessageStack",
        "()Ljava/util/Stack;",
        "getInAppMessageStack$annotations",
        "inAppMessageStack",
        "",
        "Ljava/util/Map;",
        "getInAppMessageEventMap",
        "()Ljava/util/Map;",
        "inAppMessageEventMap",
        "z",
        "Lhg/f;",
        "inAppMessageEventSubscriber",
        "Lhg/j;",
        "sdkDataWipeEventSubscriber",
        "",
        "Ljava/lang/Integer;",
        "originalOrientation",
        "Ldg/d;",
        "Ldg/d;",
        "configurationProvider",
        "Lch/n;",
        "Lch/n;",
        "inAppMessageViewWrapper",
        "E",
        "Lkg/a;",
        "getCarryoverInAppMessage",
        "()Lkg/a;",
        "setCarryoverInAppMessage",
        "(Lkg/a;)V",
        "getCarryoverInAppMessage$annotations",
        "carryoverInAppMessage",
        "getUnregisteredInAppMessage",
        "getUnregisteredInAppMessage$annotations",
        "unregisteredInAppMessage",
        "<init>",
        "a",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lch/d$a;

.field private static final H:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile I:Lch/d;


# instance fields
.field private A:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "Lhg/j;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Integer;

.field private C:Ldg/d;

.field private D:Lch/n;

.field private E:Lkg/a;

.field private F:Lkg/a;

.field private final v:Lgh/g;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkg/a;",
            "Lhg/h;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "Lhg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lch/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lch/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/d;->G:Lch/d$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lch/d;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lch/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lgh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/d;->v:Lgh/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lch/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Stack;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lch/d;->x:Ljava/util/Stack;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lch/d;->y:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic n(Lch/d;Lhg/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/d;->v(Lch/d;Lhg/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lch/d;Lhg/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/d;->z(Lch/d;Lhg/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lch/n;Lch/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lch/d;->x(Lch/n;Lch/d;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q()Lch/d;
    .locals 1

    .line 1
    sget-object v0, Lch/d;->I:Lch/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lch/d;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lch/d;)V
    .locals 0

    .line 1
    sput-object p0, Lch/d;->I:Lch/d;

    .line 2
    .line 3
    return-void
.end method

.method private final u()Lhg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhg/f<",
            "Lhg/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lch/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/c;-><init>(Lch/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final v(Lch/d;Lhg/h;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhg/h;->a()Lkg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lch/d;->y:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lch/d;->t(Lkg/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final x(Lch/n;Lch/d;Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lch/d$g;->g:Lch/d$g;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Lch/n;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    move-object v3, p0

    .line 27
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 28
    .line 29
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lch/d$h;->g:Lch/d$h;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method private static final z(Lch/d;Lhg/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch/d;->x:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lch/d;->E:Lkg/a;

    .line 18
    .line 19
    iput-object p1, p0, Lch/d;->F:Lkg/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lch/q;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/d;->D:Lch/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lch/d;->v:Lgh/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lch/n;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lch/n;->a()Lkg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v1, v2}, Lgh/g;->f(Landroid/view/View;Lkg/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lch/n;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public B(Landroid/app/Activity;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 4
    .line 5
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lch/d$w;->g:Lch/d$w;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v9, Lqg/d;->a:Lqg/d;

    .line 19
    .line 20
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Lch/d$x;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lch/d$x;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lch/q;->d:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v0, p0, Lch/q;->e:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lch/q;->e:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v5, Lch/d$y;->g:Lch/d$y;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lch/d;->C:Ldg/d;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lch/q;->e:Landroid/content/Context;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v1, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Ldg/d;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ldg/d;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v1, p0, Lch/d;->C:Ldg/d;

    .line 81
    .line 82
    :cond_3
    iget-object v10, p0, Lch/d;->E:Lkg/a;

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v5, Lch/d$z;->g:Lch/d$z;

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v0, v9

    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v10, v0}, Lkg/a;->T(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v10, v0}, Lch/d;->w(Lkg/a;Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v8, p0, Lch/d;->E:Lkg/a;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v10, p0, Lch/d;->F:Lkg/a;

    .line 113
    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    sget-object v5, Lch/d$a0;->g:Lch/d$a0;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v0, v9

    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v10}, Lch/d;->t(Lkg/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v8}, Lch/d;->E(Lkg/a;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lch/q;->e:Landroid/content/Context;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p0, v0}, Lch/d;->y(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public C()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lch/q;->d:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lch/d;->x:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 15
    .line 16
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Lch/d$b0;->g:Lch/d$b0;

    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lch/d;->x:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkg/a;

    .line 35
    .line 36
    iput-object v1, p0, Lch/d;->F:Lkg/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    sget-object v7, Lch/d$c0;->g:Lch/d$c0;

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_1
    iget-object v1, p0, Lch/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    sget-object v7, Lch/d$d0;->g:Lch/d$d0;

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    iget-object v1, p0, Lch/d;->x:Ljava/util/Stack;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    sget-object v7, Lch/d$e0;->g:Lch/d$e0;

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, p0

    .line 93
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    iget-object v1, p0, Lch/d;->x:Ljava/util/Stack;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkg/a;

    .line 104
    .line 105
    invoke-interface {v1}, Lkg/a;->isControl()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-string v3, "inAppMessage"

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0}, Lch/q;->i()Lgh/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1}, Lgh/f;->e(Lkg/a;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    sget-object v9, Lch/d$j0;->g:Lch/d$j0;

    .line 131
    .line 132
    const/4 v10, 0x7

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lch/q;->c()Lgh/f;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1}, Lgh/f;->e(Lkg/a;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    sget-object v3, Lch/d$b;->$EnumSwitchMapping$0:[I

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aget v2, v3, v2

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-eq v2, v3, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-eq v2, v4, :cond_6

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    if-eq v2, v4, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v5, Lqg/d;->a:Lqg/d;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    sget-object v10, Lch/d$h0;->g:Lch/d$h0;

    .line 173
    .line 174
    const/4 v11, 0x7

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v6, p0

    .line 177
    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_6
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    sget-object v7, Lch/d$g0;->g:Lch/d$g0;

    .line 187
    .line 188
    const/4 v8, 0x7

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v3, p0

    .line 191
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lch/d;->x:Ljava/util/Stack;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return v0

    .line 200
    :cond_7
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    sget-object v9, Lch/d$f0;->g:Lch/d$f0;

    .line 206
    .line 207
    const/4 v10, 0x7

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v5, p0

    .line 210
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v1}, Lhh/a;->g(Lkg/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    move v0, v3

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v1

    .line 219
    move-object v5, v1

    .line 220
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 221
    .line 222
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    sget-object v7, Lch/d$i0;->g:Lch/d$i0;

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v3, p0

    .line 230
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return v0
.end method

.method public D()V
    .locals 12

    .line 1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lch/d$k0;->g:Lch/d$k0;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iput-object v9, p0, Lch/d;->D:Lch/n;

    .line 18
    .line 19
    iget-object v10, p0, Lch/q;->d:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v11, p0, Lch/d;->B:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lch/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lch/d$l0;

    .line 37
    .line 38
    invoke-direct {v5, v11}, Lch/d$l0;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v0, v8

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v10, v0}, Lih/e;->k(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    iput-object v9, p0, Lch/d;->B:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final E(Lkg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/d;->F:Lkg/a;

    .line 2
    .line 3
    return-void
.end method

.method public F(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lch/q;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lch/d$m0;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lch/d$m0;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v8}, Lch/q;->m(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 32
    .line 33
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lch/d$n0;->g:Lch/d$n0;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 47
    .line 48
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v5, Lch/d$o0;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lch/d$o0;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, v1

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v9, p0, Lch/d;->D:Lch/n;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-interface {v9}, Lch/n;->b()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    instance-of v0, v11, Lcom/braze/ui/inappmessage/views/f;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    sget-object v5, Lch/d$p0;->g:Lch/d$p0;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v11

    .line 91
    check-cast v0, Lcom/braze/ui/inappmessage/views/f;

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lcom/braze/ui/inappmessage/views/f;->setHtmlPageFinishedListener(Lgh/i;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v11}, Lih/e;->j(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Lch/n;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lch/d;->v:Lgh/g;

    .line 106
    .line 107
    invoke-interface {v9}, Lch/n;->a()Lkg/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lgh/g;->b(Lkg/a;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v9}, Lch/n;->a()Lkg/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    iput-object v0, p0, Lch/d;->E:Lkg/a;

    .line 121
    .line 122
    iput-object v10, p0, Lch/d;->D:Lch/n;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-object v10, p0, Lch/d;->E:Lkg/a;

    .line 126
    .line 127
    :goto_2
    iput-object v10, p0, Lch/q;->d:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v0, p0, Lch/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public G(Lkg/a;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/q;->d:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {p1}, Lkg/a;->B()Lgg/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 16
    .line 17
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v7, Lch/d$q0;->g:Lch/d$q0;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lih/e;->i(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v8, Lch/d$r0;->g:Lch/d$r0;

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v4, p0

    .line 46
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lgg/g;->ANY:Lgg/g;

    .line 51
    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    sget-object v8, Lch/d$s0;->g:Lch/d$s0;

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .line 78
    invoke-static {v2, p1}, Lih/e;->f(ILgg/g;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lch/d;->B:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    sget-object v7, Lch/d$t0;->g:Lch/d$t0;

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v3, p0

    .line 98
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lch/d;->B:Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 p1, 0xe

    .line 112
    .line 113
    invoke-static {v0, p1}, Lih/e;->k(Landroid/app/Activity;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :cond_4
    :goto_1
    return v1
.end method

.method public t(Lkg/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lch/d;->x:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch/d;->C()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w(Lkg/a;Z)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v0, "inAppMessage"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 11
    .line 12
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lch/d$j;

    .line 17
    .line 18
    invoke-direct {v6, v15}, Lch/d$j;-><init>(Lkg/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, Lch/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    sget-object v6, Lch/d$k;->g:Lch/d$k;

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lch/d;->x:Ljava/util/Stack;

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v14, v9, Lch/q;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 59
    .line 60
    if-eqz v14, :cond_12

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkg/a;->X()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v5, v3, v1

    .line 79
    .line 80
    if-gtz v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "In-app message is expired. Doing nothing. Expiration: "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ". Current time: "

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    sget-object v6, Lch/d$l;->g:Lch/d$l;

    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v1, v0

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v4, v0

    .line 130
    move-object v14, v15

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    :try_start_2
    sget-object v6, Lch/d$m;->g:Lch/d$m;

    .line 137
    .line 138
    const/4 v7, 0x7

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v2, p0

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lch/d;->G(Lkg/a;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_11

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Lkg/a;->isControl()Z

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    :try_start_3
    sget-object v6, Lch/d$n;->g:Lch/d$n;

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v1, v0

    .line 166
    move-object/from16 v2, p0

    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Lkg/a;->logImpression()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lch/d;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :try_start_4
    invoke-static/range {p1 .. p1}, Ltg/b;->c(Lkg/a;)Z

    .line 179
    .line 180
    .line 181
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 182
    const-string v10, "activity.applicationContext"

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :try_start_5
    iget-object v1, v9, Lch/d;->y:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v11, v1

    .line 193
    check-cast v11, Lhg/h;

    .line 194
    .line 195
    sget-object v12, Lqg/d$a;->I:Lqg/d$a;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    sget-object v6, Lch/d$o;->g:Lch/d$o;

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v1, v0

    .line 204
    move-object/from16 v2, p0

    .line 205
    .line 206
    move-object v3, v12

    .line 207
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    sget-object v6, Lch/d$p;->g:Lch/d$p;

    .line 215
    .line 216
    const/4 v7, 0x6

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v1, v0

    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    move-object v3, v12

    .line 222
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v11}, Lcg/d;->k(Landroid/content/Context;Lhg/h;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lch/d;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    :try_start_6
    invoke-static/range {p1 .. p1}, Ltg/b;->a(Lkg/a;)Z

    .line 240
    .line 241
    .line 242
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    :try_start_7
    invoke-static {v14}, Lqg/l;->e(Landroid/app/Activity;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    iget-object v1, v9, Lch/d;->y:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v11, v1

    .line 258
    check-cast v11, Lhg/h;

    .line 259
    .line 260
    sget-object v12, Lqg/d$a;->I:Lqg/d$a;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    sget-object v6, Lch/d$q;->g:Lch/d$q;

    .line 265
    .line 266
    const/4 v7, 0x6

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v1, v0

    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    move-object v3, v12

    .line 272
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz v11, :cond_7

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    sget-object v6, Lch/d$r;->g:Lch/d$r;

    .line 280
    .line 281
    const/4 v7, 0x6

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v1, v0

    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    move-object v3, v12

    .line 287
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v11}, Lcg/d;->k(Landroid/content/Context;Lhg/h;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lch/d;->D()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    :try_start_8
    invoke-virtual/range {p0 .. p1}, Lch/q;->j(Lkg/a;)Lch/m;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-interface {v1, v14, v15}, Lch/m;->a(Landroid/app/Activity;Lkg/a;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-eqz v13, :cond_f

    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    iget-object v12, v9, Lch/d;->C:Ldg/d;

    .line 323
    .line 324
    if-eqz v12, :cond_d

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lch/q;->h()Lch/l;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1, v15}, Lch/l;->a(Lkg/a;)Landroid/view/animation/Animation;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual/range {p0 .. p0}, Lch/q;->h()Lch/l;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v15}, Lch/l;->b(Lkg/a;)Landroid/view/animation/Animation;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-virtual/range {p0 .. p0}, Lch/q;->k()Lch/o;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    instance-of v1, v13, Lcom/braze/ui/inappmessage/views/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    :try_start_9
    sget-object v6, Lch/d$c;->g:Lch/d$c;

    .line 354
    .line 355
    const/4 v7, 0x7

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object v1, v0

    .line 358
    move-object/from16 v2, p0

    .line 359
    .line 360
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v13

    .line 364
    check-cast v1, Lcom/braze/ui/inappmessage/views/b;

    .line 365
    .line 366
    move-object v2, v15

    .line 367
    check-cast v2, Lkg/m;

    .line 368
    .line 369
    invoke-virtual {v2}, Lkg/m;->Y()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v3, v9, Lch/d;->v:Lgh/g;

    .line 378
    .line 379
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/c;->getMessageClickableView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v1, v2}, Lcom/braze/ui/inappmessage/views/b;->getMessageButtonViews(I)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/b;->getMessageCloseButtonView()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 391
    move-object v11, v13

    .line 392
    move-object/from16 v20, v12

    .line 393
    .line 394
    move-object/from16 v12, p1

    .line 395
    .line 396
    move-object v8, v13

    .line 397
    move-object v13, v3

    .line 398
    move-object v7, v14

    .line 399
    move-object/from16 v14, v20

    .line 400
    .line 401
    move-object v6, v15

    .line 402
    move-object/from16 v15, v16

    .line 403
    .line 404
    move-object/from16 v16, v17

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    :try_start_a
    invoke-interface/range {v10 .. v19}, Lch/o;->b(Landroid/view/View;Lkg/a;Lgh/g;Ldg/d;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lch/n;

    .line 409
    .line 410
    .line 411
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 412
    move-object v10, v1

    .line 413
    move-object v14, v6

    .line 414
    move-object v11, v7

    .line 415
    move-object v12, v8

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :catchall_1
    move-exception v0

    .line 419
    goto :goto_1

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v6, v15

    .line 422
    :goto_1
    move-object v4, v0

    .line 423
    move-object v14, v6

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_9
    move-object/from16 v20, v12

    .line 427
    .line 428
    move-object v8, v13

    .line 429
    move-object v7, v14

    .line 430
    move-object v6, v15

    .line 431
    :try_start_b
    instance-of v1, v8, Lcom/braze/ui/inappmessage/views/c;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    sget-object v11, Lch/d$d;->g:Lch/d$d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 439
    .line 440
    const/4 v12, 0x7

    .line 441
    const/4 v13, 0x0

    .line 442
    move-object v1, v0

    .line 443
    move-object/from16 v2, p0

    .line 444
    .line 445
    move-object v14, v6

    .line 446
    move-object v6, v11

    .line 447
    move-object v11, v7

    .line 448
    move v7, v12

    .line 449
    move-object v12, v8

    .line 450
    move-object v8, v13

    .line 451
    :try_start_c
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v13, v12

    .line 455
    check-cast v13, Lcom/braze/ui/inappmessage/views/c;

    .line 456
    .line 457
    iget-object v4, v9, Lch/d;->v:Lgh/g;

    .line 458
    .line 459
    invoke-interface {v13}, Lcom/braze/ui/inappmessage/views/c;->getMessageClickableView()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v1, v10

    .line 464
    move-object v2, v12

    .line 465
    move-object/from16 v3, p1

    .line 466
    .line 467
    move-object/from16 v5, v20

    .line 468
    .line 469
    move-object/from16 v6, v16

    .line 470
    .line 471
    move-object/from16 v7, v17

    .line 472
    .line 473
    invoke-interface/range {v1 .. v8}, Lch/o;->a(Landroid/view/View;Lkg/a;Lgh/g;Ldg/d;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lch/n;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_2

    .line 478
    :cond_a
    move-object v14, v6

    .line 479
    move-object v11, v7

    .line 480
    move-object v12, v8

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    sget-object v6, Lch/d$e;->g:Lch/d$e;

    .line 485
    .line 486
    const/4 v7, 0x7

    .line 487
    const/4 v8, 0x0

    .line 488
    move-object v1, v0

    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v9, Lch/d;->v:Lgh/g;

    .line 495
    .line 496
    move-object v1, v10

    .line 497
    move-object v2, v12

    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    move-object/from16 v5, v20

    .line 501
    .line 502
    move-object/from16 v6, v16

    .line 503
    .line 504
    move-object/from16 v7, v17

    .line 505
    .line 506
    move-object v8, v12

    .line 507
    invoke-interface/range {v1 .. v8}, Lch/o;->a(Landroid/view/View;Lkg/a;Lgh/g;Ldg/d;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lch/n;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_2
    move-object v10, v1

    .line 512
    :goto_3
    iput-object v10, v9, Lch/d;->D:Lch/n;

    .line 513
    .line 514
    instance-of v1, v12, Lcom/braze/ui/inappmessage/views/f;

    .line 515
    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    sget-object v6, Lch/d$f;->g:Lch/d$f;

    .line 522
    .line 523
    const/4 v7, 0x7

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v1, v0

    .line 526
    move-object/from16 v2, p0

    .line 527
    .line 528
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v13, v12

    .line 532
    check-cast v13, Lcom/braze/ui/inappmessage/views/f;

    .line 533
    .line 534
    new-instance v0, Lch/b;

    .line 535
    .line 536
    invoke-direct {v0, v10, v9, v11}, Lch/b;-><init>(Lch/n;Lch/d;Landroid/app/Activity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v0}, Lcom/braze/ui/inappmessage/views/f;->setHtmlPageFinishedListener(Lgh/i;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_b
    if-nez v10, :cond_c

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_c
    invoke-interface {v10, v11}, Lch/n;->d(Landroid/app/Activity;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    move-object v14, v6

    .line 554
    goto :goto_4

    .line 555
    :cond_d
    move-object v14, v15

    .line 556
    new-instance v0, Ljava/lang/Exception;

    .line 557
    .line 558
    const-string v1, "configurationProvider is null. The in-app message will not be displayed and will not beput back on the stack."

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_e
    move-object v14, v15

    .line 565
    sget-object v0, Lgg/e;->DISPLAY_VIEW_GENERATION:Lgg/e;

    .line 566
    .line 567
    invoke-interface {v14, v0}, Lkg/a;->M(Lgg/e;)Z

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/lang/Exception;

    .line 571
    .line 572
    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_f
    move-object v14, v15

    .line 579
    sget-object v0, Lgg/e;->DISPLAY_VIEW_GENERATION:Lgg/e;

    .line 580
    .line 581
    invoke-interface {v14, v0}, Lkg/a;->M(Lgg/e;)Z

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/lang/Exception;

    .line 585
    .line 586
    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_10
    move-object v14, v15

    .line 593
    sget-object v0, Lgg/e;->DISPLAY_VIEW_GENERATION:Lgg/e;

    .line 594
    .line 595
    invoke-interface {v14, v0}, Lkg/a;->M(Lgg/e;)Z

    .line 596
    .line 597
    .line 598
    new-instance v0, Ljava/lang/Exception;

    .line 599
    .line 600
    const-string v1, "ViewFactory from getInAppMessageViewFactory was null."

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_11
    move-object v14, v15

    .line 607
    new-instance v0, Ljava/lang/Exception;

    .line 608
    .line 609
    const-string v1, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_12
    move-object v14, v15

    .line 616
    iput-object v14, v9, Lch/d;->E:Lkg/a;

    .line 617
    .line 618
    new-instance v0, Ljava/lang/Exception;

    .line 619
    .line 620
    const-string v1, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    goto :goto_4

    .line 628
    :catchall_5
    move-exception v0

    .line 629
    move-object v14, v15

    .line 630
    :goto_4
    move-object v4, v0

    .line 631
    :goto_5
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 632
    .line 633
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    new-instance v6, Lch/d$i;

    .line 637
    .line 638
    invoke-direct {v6, v14}, Lch/d$i;-><init>(Lkg/a;)V

    .line 639
    .line 640
    .line 641
    const/4 v7, 0x4

    .line 642
    const/4 v8, 0x0

    .line 643
    move-object/from16 v2, p0

    .line 644
    .line 645
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lch/d;->D()V

    .line 649
    .line 650
    .line 651
    :goto_6
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/d;->z:Lhg/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v6, Lch/d$s;->g:Lch/d$s;

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lch/d;->z:Lhg/f;

    .line 30
    .line 31
    const-class v2, Lhg/h;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v8, Lch/d$t;->g:Lch/d$t;

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lch/d;->u()Lhg/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcg/b;->m:Lcg/b$a;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lcg/b;->D0(Lhg/f;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lch/d;->z:Lhg/f;

    .line 64
    .line 65
    iget-object v1, p0, Lch/d;->A:Lhg/f;

    .line 66
    .line 67
    const-class v11, Lhg/j;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v5, Lqg/d$a;->V:Lqg/d$a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    sget-object v8, Lch/d$u;->g:Lch/d$u;

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v3, v0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lch/d;->A:Lhg/f;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v11}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v5, Lqg/d$a;->V:Lqg/d$a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    sget-object v8, Lch/d$v;->g:Lch/d$v;

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v3, v0

    .line 102
    move-object v4, p0

    .line 103
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lch/a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lch/a;-><init>(Lch/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0, v11}, Lcg/b;->F(Lhg/f;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lch/d;->A:Lhg/f;

    .line 119
    .line 120
    return-void
.end method
