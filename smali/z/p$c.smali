.class final Lz/p$c;
.super Lkotlin/jvm/internal/u;
.source "LazyGridItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p;->a(Lz/g0;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lz/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz/o;",
        "b",
        "()Lz/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lz/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lz/g0;


# direct methods
.method constructor <init>(Ll0/e3;Lz/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lz/k;",
            ">;",
            "Lz/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/p$c;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lz/p$c;->h:Lz/g0;

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
.method public final b()Lz/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/p$c;->g:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/k;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/l0;

    .line 10
    .line 11
    iget-object v2, p0, Lz/p$c;->h:Lz/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz/g0;->s()Lap0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Lap0/i;Landroidx/compose/foundation/lazy/layout/o;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lz/o;

    .line 21
    .line 22
    iget-object v3, p0, Lz/p$c;->h:Lz/g0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lz/o;-><init>(Lz/g0;Lz/k;Landroidx/compose/foundation/lazy/layout/u;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/p$c;->b()Lz/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
