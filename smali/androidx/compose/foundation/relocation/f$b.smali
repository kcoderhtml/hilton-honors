.class final Landroidx/compose/foundation/relocation/f$b;
.super Lkotlin/jvm/internal/u;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/f;->Y(Lo1/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic g:Landroidx/compose/foundation/relocation/f;

.field final synthetic h:Lo1/r;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "La1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/f;",
            "Lo1/r;",
            "Lkotlin/jvm/functions/Function0<",
            "La1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f$b;->g:Landroidx/compose/foundation/relocation/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/f$b;->h:Lo1/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/f$b;->i:Lkotlin/jvm/functions/Function0;

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
.method public final b()La1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f$b;->g:Landroidx/compose/foundation/relocation/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b;->h:Lo1/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/f$b;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/f;->f2(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)La1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b;->g:Landroidx/compose/foundation/relocation/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/f;->h2()Lb0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lb0/d;->h(La1/h;)La1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/f$b;->b()La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
