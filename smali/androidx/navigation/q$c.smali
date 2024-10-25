.class final Landroidx/navigation/q$c;
.super Lkotlin/jvm/internal/u;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/q;->e(Ljava/util/List;Landroidx/navigation/n;Landroidx/navigation/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/d;",
        "Landroidx/navigation/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/navigation/j;",
        "D",
        "Landroidx/navigation/d;",
        "backStackEntry",
        "a",
        "(Landroidx/navigation/d;)Landroidx/navigation/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/navigation/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/q<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/n;

.field final synthetic i:Landroidx/navigation/q$a;


# direct methods
.method constructor <init>(Landroidx/navigation/q;Landroidx/navigation/n;Landroidx/navigation/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/q<",
            "TD;>;",
            "Landroidx/navigation/n;",
            "Landroidx/navigation/q$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/q$c;->g:Landroidx/navigation/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/q$c;->h:Landroidx/navigation/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/q$c;->i:Landroidx/navigation/q$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)Landroidx/navigation/d;
    .locals 6

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/navigation/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/navigation/q$c;->g:Landroidx/navigation/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/navigation/q$c;->h:Landroidx/navigation/n;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/navigation/q$c;->i:Landroidx/navigation/q$a;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/q;->d(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/n;Landroidx/navigation/q$a;)Landroidx/navigation/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/navigation/q$c;->g:Landroidx/navigation/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/navigation/j;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lp3/m;->a(Landroidx/navigation/j;Landroid/os/Bundle;)Landroidx/navigation/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/q$c;->a(Landroidx/navigation/d;)Landroidx/navigation/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
