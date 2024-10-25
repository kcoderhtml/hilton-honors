.class final Lh00/h$b;
.super Lkotlin/jvm/internal/u;
.source "InteractiveChipRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/h;->a(Ljava/util/List;Landroidx/compose/ui/e;Lx/h0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/v;",
        "",
        "a",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh00/h$b;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 5

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh00/h$b;->g:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lh00/h$b$a;->g:Lh00/h$b$a;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lh00/h$b$b;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lh00/h$b$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lh00/h$b$c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lh00/h$b$c;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x25b7f321

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v4, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v2, v1, v3, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh00/h$b;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
