.class public final Lq3/e;
.super Landroidx/navigation/q;
.source "ComposeNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/q$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/e$a;,
        Lq3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "Lq3/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lq3/e;",
        "Landroidx/navigation/q;",
        "Lq3/e$b;",
        "",
        "Landroidx/navigation/d;",
        "entries",
        "Landroidx/navigation/n;",
        "navOptions",
        "Landroidx/navigation/q$a;",
        "navigatorExtras",
        "",
        "e",
        "l",
        "popUpTo",
        "",
        "savedState",
        "j",
        "entry",
        "o",
        "Ll0/h1;",
        "c",
        "Ll0/h1;",
        "n",
        "()Ll0/h1;",
        "isPop",
        "Lpr0/l0;",
        "m",
        "()Lpr0/l0;",
        "backStack",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lq3/e$a;


# instance fields
.field private final c:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/e;->d:Lq3/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/navigation/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq3/e;->c:Ll0/h1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/e;->l()Lq3/e$b;

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
    invoke-virtual {p3, p2}, Lp3/m;->j(Landroidx/navigation/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lq3/e;->c:Ll0/h1;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Landroidx/navigation/d;Z)V
    .locals 1

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
    iget-object p1, p0, Lq3/e;->c:Ll0/h1;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()Lq3/e$b;
    .locals 2

    .line 1
    new-instance v0, Lq3/e$b;

    .line 2
    .line 3
    sget-object v1, Lq3/b;->a:Lq3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq3/b;->a()Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lq3/e$b;-><init>(Lq3/e;Lkotlin/jvm/functions/Function4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Lpr0/l0;
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

.method public final n()Ll0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/e;->c:Ll0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroidx/navigation/d;)V
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
