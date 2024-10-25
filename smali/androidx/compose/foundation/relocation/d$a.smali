.class final Landroidx/compose/foundation/relocation/d$a;
.super Lkotlin/jvm/internal/u;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/d;->f2(La1/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "La1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La1/h;",
        "b",
        "()La1/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:La1/h;

.field final synthetic h:Landroidx/compose/foundation/relocation/d;


# direct methods
.method constructor <init>(La1/h;Landroidx/compose/foundation/relocation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d$a;->g:La1/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/d$a;->h:Landroidx/compose/foundation/relocation/d;

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
.method public final b()La1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d$a;->g:La1/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d$a;->h:Landroidx/compose/foundation/relocation/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/a;->c2()Lo1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo1/r;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lk2/p;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, La1/m;->c(J)La1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/d$a;->b()La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
