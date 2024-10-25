.class final Les/g$b;
.super Lkotlin/jvm/internal/u;
.source "FavoritePoiHeartController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/g;->h(Z)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Les/g;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Les/g;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/g$b;->g:Les/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Les/g$b;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Les/g$b;->i:Ljava/lang/String;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Les/g$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Les/g$b;->g:Les/g;

    invoke-static {v0}, Les/g;->g(Les/g;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Les/g$b;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "add"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/g$b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrRemoveFavoriteLocalRec, failure venueId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Les/g$b;->g:Les/g;

    iget-boolean v0, p0, Les/g$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Les/g;->z(Z)V

    .line 4
    iget-object p1, p0, Les/g$b;->g:Les/g;

    invoke-virtual {p1}, Les/g;->n()Lrs/a;

    move-result-object p1

    iget-object v0, p0, Les/g$b;->i:Ljava/lang/String;

    iget-boolean v1, p0, Les/g$b;->h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lrs/a;->b(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Les/g$b;->g:Les/g;

    invoke-virtual {p1}, Les/g;->m()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/g$a;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Les/g$b;->h:Z

    invoke-interface {p1, v0}, Les/g$a;->m0(Z)V

    :cond_1
    return-void
.end method
