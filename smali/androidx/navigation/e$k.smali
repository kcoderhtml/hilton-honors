.class final Landroidx/navigation/e$k;
.super Lkotlin/jvm/internal/u;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->v(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/n;Landroidx/navigation/q$a;)Z
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "entry",
        "",
        "a",
        "(Landroidx/navigation/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/h0;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/j0;

.field final synthetic j:Landroidx/navigation/e;

.field final synthetic k:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Ljava/util/List;Lkotlin/jvm/internal/j0;Landroidx/navigation/e;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;",
            "Lkotlin/jvm/internal/j0;",
            "Landroidx/navigation/e;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$k;->g:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$k;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/e$k;->i:Lkotlin/jvm/internal/j0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/e$k;->j:Landroidx/navigation/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/e$k;->k:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$k;->g:Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e$k;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/e$k;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/e$k;->i:Lkotlin/jvm/internal/j0;

    .line 23
    .line 24
    iget v3, v3, Lkotlin/jvm/internal/j0;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/navigation/e$k;->i:Lkotlin/jvm/internal/j0;

    .line 32
    .line 33
    iput v0, v2, Lkotlin/jvm/internal/j0;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/navigation/e$k;->j:Landroidx/navigation/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/navigation/e$k;->k:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/e;->b(Landroidx/navigation/e;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/d;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$k;->a(Landroidx/navigation/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
