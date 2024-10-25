.class final Ll0/m$p;
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

.field final synthetic h:Ll0/c1;


# direct methods
.method constructor <init>(Ll0/m;Ll0/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m$p;->g:Ll0/m;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m$p;->h:Ll0/c1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/m$p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll0/m$p;->g:Ll0/m;

    .line 3
    iget-object v1, p0, Ll0/m$p;->h:Ll0/c1;

    invoke-virtual {v1}, Ll0/c1;->c()Ll0/a1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll0/m$p;->h:Ll0/c1;

    invoke-virtual {v2}, Ll0/c1;->e()Ll0/n1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ll0/m$p;->h:Ll0/c1;

    invoke-virtual {v3}, Ll0/c1;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Ll0/m;->b0(Ll0/m;Ll0/a1;Ll0/n1;Ljava/lang/Object;Z)V

    return-void
.end method
