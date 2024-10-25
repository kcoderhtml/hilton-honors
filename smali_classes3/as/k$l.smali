.class final Las/k$l;
.super Lkotlin/jvm/internal/u;
.source "ExploreMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->N2(Ljava/util/List;)Lkotlin/jvm/functions/Function0;
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Las/k;

.field final synthetic i:J


# direct methods
.method constructor <init>(Ljava/util/List;Las/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbl/g;",
            ">;",
            "Las/k;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las/k$l;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Las/k$l;->h:Las/k;

    .line 4
    .line 5
    iput-wide p3, p0, Las/k$l;->i:J

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

.method public static synthetic a(Las/k;Lbl/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las/k$l;->b(Las/k;Lbl/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Las/k;Lbl/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$marker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Las/k;->J2(Lbl/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Las/k$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Las/k$l;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Las/k$l$a;

    invoke-direct {v1}, Las/k$l$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    iget-object v1, p0, Las/k$l;->h:Las/k;

    iget-wide v2, p0, Las/k$l;->i:J

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_0
    check-cast v5, Lbl/g;

    .line 6
    invoke-static {v1}, Las/k;->i2(Las/k;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Las/l;

    invoke-direct {v8, v1, v5}, Las/l;-><init>(Las/k;Lbl/g;)V

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-virtual {v7, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v4, v6

    goto :goto_0

    :cond_1
    return-void
.end method
