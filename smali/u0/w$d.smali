.class final Lu0/w$d;
.super Lkotlin/jvm/internal/u;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/w;->q()V
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
.field final synthetic g:Lu0/w;


# direct methods
.method constructor <init>(Lu0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/w$d;->g:Lu0/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/w$d;->g:Lu0/w;

    invoke-static {v0}, Lu0/w;->d(Lu0/w;)Lm0/f;

    move-result-object v0

    iget-object v1, p0, Lu0/w$d;->g:Lu0/w;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v1}, Lu0/w;->e(Lu0/w;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lu0/w;->h(Lu0/w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-static {v1}, Lu0/w;->d(Lu0/w;)Lm0/f;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lm0/f;->m()I

    move-result v4

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lm0/f;->l()[Ljava/lang/Object;

    move-result-object v3

    move v5, v2

    .line 8
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Lu0/w$a;

    .line 9
    invoke-virtual {v6}, Lu0/w$a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {v1, v2}, Lu0/w;->h(Lu0/w;Z)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Lu0/w;->h(Lu0/w;Z)V

    throw v3

    .line 11
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lu0/w$d;->g:Lu0/w;

    invoke-static {v0}, Lu0/w;->b(Lu0/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
