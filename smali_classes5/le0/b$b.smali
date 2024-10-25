.class final Lle0/b$b;
.super Lkotlin/jvm/internal/u;
.source "PhotoListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic g:Lle0/b;

.field final synthetic h:Lcom/mobileforming/module/common/ui/PhotoData;


# direct methods
.method constructor <init>(Lle0/b;Lcom/mobileforming/module/common/ui/PhotoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle0/b$b;->g:Lle0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lle0/b$b;->h:Lcom/mobileforming/module/common/ui/PhotoData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lle0/b$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lle0/b$b;->g:Lle0/b;

    invoke-virtual {p1}, Lle0/b;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lle0/b$b;->g:Lle0/b;

    iget-object v1, p0, Lle0/b$b;->h:Lcom/mobileforming/module/common/ui/PhotoData;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lle0/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lle0/b;->k()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
