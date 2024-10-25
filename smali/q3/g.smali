.class public final Lq3/g;
.super Landroidx/navigation/q;
.source "DialogNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/q$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/g$a;,
        Lq3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "Lq3/g$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000e\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0007R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a0\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lq3/g;",
        "Landroidx/navigation/q;",
        "Lq3/g$b;",
        "Landroidx/navigation/d;",
        "backStackEntry",
        "",
        "m",
        "(Landroidx/navigation/d;)V",
        "",
        "entries",
        "Landroidx/navigation/n;",
        "navOptions",
        "Landroidx/navigation/q$a;",
        "navigatorExtras",
        "e",
        "l",
        "popUpTo",
        "",
        "savedState",
        "j",
        "entry",
        "p",
        "Lpr0/l0;",
        "n",
        "()Lpr0/l0;",
        "backStack",
        "",
        "o",
        "transitionInProgress",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lq3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/g;->c:Lq3/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/g;->l()Lq3/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/n;Landroidx/navigation/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/navigation/n;",
            "Landroidx/navigation/q$a;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lp3/m;->i(Landroidx/navigation/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j(Landroidx/navigation/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp3/m;->h(Landroidx/navigation/d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lp3/m;->c()Lpr0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lp3/m;->c()Lpr0/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v1, Landroidx/navigation/d;

    .line 63
    .line 64
    if-le v0, p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lq3/g;->p(Landroidx/navigation/d;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public l()Lq3/g$b;
    .locals 7

    .line 1
    new-instance v6, Lq3/g$b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, Lq3/c;->a:Lq3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq3/c;->a()Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lq3/g$b;-><init>(Lq3/g;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final m(Landroidx/navigation/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq3/g;->j(Landroidx/navigation/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp3/m;->b()Lpr0/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/util/Set<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp3/m;->c()Lpr0/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Landroidx/navigation/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp3/m;->e(Landroidx/navigation/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
