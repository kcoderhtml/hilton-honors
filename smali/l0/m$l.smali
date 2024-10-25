.class final Ll0/m$l;
.super Lkotlin/jvm/internal/u;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->G0(Ljava/util/List;)V
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
.field final synthetic g:Ll0/m;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Ll0/e<",
            "*>;",
            "Ll0/l2;",
            "Ll0/c2;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h2;

.field final synthetic j:Ll0/c1;


# direct methods
.method constructor <init>(Ll0/m;Ljava/util/List;Ll0/h2;Ll0/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/m;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Ll0/e<",
            "*>;",
            "Ll0/l2;",
            "Ll0/c2;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ll0/h2;",
            "Ll0/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/m$l;->g:Ll0/m;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m$l;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/m$l;->i:Ll0/h2;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/m$l;->j:Ll0/c1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/m$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll0/m$l;->g:Ll0/m;

    iget-object v1, p0, Ll0/m$l;->h:Ljava/util/List;

    iget-object v2, p0, Ll0/m$l;->i:Ll0/h2;

    iget-object v3, p0, Ll0/m$l;->j:Ll0/c1;

    .line 3
    invoke-static {v0}, Ll0/m;->T(Ll0/m;)Ljava/util/List;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ll0/m;->d0(Ll0/m;Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Ll0/m;->X(Ll0/m;)Ll0/h2;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ll0/m;->V(Ll0/m;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v6}, Ll0/m;->f0(Ll0/m;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v0, v2}, Ll0/m;->g0(Ll0/m;Ll0/h2;)V

    .line 9
    invoke-virtual {v3}, Ll0/c1;->c()Ll0/a1;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Ll0/c1;->e()Ll0/n1;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Ll0/c1;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    .line 12
    invoke-static {v0, v2, v6, v3, v7}, Ll0/m;->b0(Ll0/m;Ll0/a1;Ll0/n1;Ljava/lang/Object;Z)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v0, v1}, Ll0/m;->g0(Ll0/m;Ll0/h2;)V

    .line 15
    invoke-static {v0, v5}, Ll0/m;->f0(Ll0/m;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {v0, v4}, Ll0/m;->d0(Ll0/m;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 17
    :try_start_3
    invoke-static {v0, v1}, Ll0/m;->g0(Ll0/m;Ll0/h2;)V

    .line 18
    invoke-static {v0, v5}, Ll0/m;->f0(Ll0/m;[I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-static {v0, v4}, Ll0/m;->d0(Ll0/m;Ljava/util/List;)V

    throw v1
.end method
