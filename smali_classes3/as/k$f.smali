.class final Las/k$f;
.super Lkotlin/jvm/internal/u;
.source "ExploreMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->x2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/j0;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Las/k;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Ljava/util/List;Las/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;",
            "Las/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las/k$f;->g:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iput-object p2, p0, Las/k$f;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Las/k$f;->i:Las/k;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Las/k$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Las/k$f;->g:Lkotlin/jvm/internal/j0;

    iget v1, v0, Lkotlin/jvm/internal/j0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/j0;->b:I

    iget-object v0, p0, Las/k$f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Las/k$f;->i:Las/k;

    invoke-static {v0, v2}, Las/k;->s2(Las/k;Z)V

    .line 4
    iget-object v0, p0, Las/k$f;->i:Las/k;

    invoke-static {v0}, Las/k;->g2(Las/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Las/k$f;->i:Las/k;

    invoke-static {v0}, Las/k;->o2(Las/k;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
