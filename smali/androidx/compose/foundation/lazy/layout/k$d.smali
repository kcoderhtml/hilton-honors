.class public final Landroidx/compose/foundation/lazy/layout/k$d;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Lo1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/k;->h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/k$d",
        "Lo1/c$a;",
        "",
        "a",
        "()Z",
        "hasMoreContent",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/k;

.field final synthetic b:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Landroidx/compose/foundation/lazy/layout/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/k;Lkotlin/jvm/internal/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Lkotlin/jvm/internal/l0<",
            "Landroidx/compose/foundation/lazy/layout/j$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k$d;->a:Landroidx/compose/foundation/lazy/layout/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k$d;->b:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/k$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k$d;->a:Landroidx/compose/foundation/lazy/layout/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k$d;->b:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/k$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/k;->k(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
