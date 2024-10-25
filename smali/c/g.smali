.class public final Lc/g;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc/g;",
        "",
        "Ll0/t1;",
        "Landroidx/activity/p;",
        "b",
        "Ll0/t1;",
        "LocalOnBackPressedDispatcherOwner",
        "a",
        "(Ll0/l;I)Landroidx/activity/p;",
        "current",
        "<init>",
        "()V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc/g;

.field private static final b:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Landroidx/activity/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/g;->a:Lc/g;

    .line 7
    .line 8
    sget-object v0, Lc/g$a;->g:Lc/g$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Ll0/u;->c(Ll0/v2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll0/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lc/g;->b:Ll0/t1;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)Landroidx/activity/p;
    .locals 1

    .line 1
    const p2, -0x7b43639d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lc/g;->b:Ll0/t1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/activity/p;

    .line 14
    .line 15
    const v0, 0x64249efd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/activity/s;->a(Landroid/view/View;)Landroidx/activity/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/content/Context;

    .line 51
    .line 52
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p2, Landroidx/activity/p;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_1
    check-cast p2, Landroidx/activity/p;

    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
